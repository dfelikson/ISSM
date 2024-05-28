import numpy
from SetMarineIceSheetBC import SetMarineIceSheetBC

print("      creating thickness")
hmin = 0.01
hmax = 2756.7
radius = numpy.sqrt((md.mesh.x)**2 + (md.mesh.y)**2)
radiusmax = numpy.max(radius)
radius[numpy.nonzero(radius > (1. - 10**-9) * radiusmax)] = radiusmax  #eliminate roundoff issues in next statement
md.geometry.thickness = hmin * numpy.ones((numpy.size(md.mesh.x))) + hmax * (4. * ((1. / 2.)**(4. / 3.) * numpy.ones((numpy.size(md.mesh.x))) - ((radius) / (2. * radiusmax))**(4. / 3.)))**(3. / 8.)
md.geometry.base = 0. * md.geometry.thickness
md.geometry.surface = md.geometry.base + md.geometry.thickness

print("      creating drag")
md.friction.coefficient = 20. * numpy.ones((md.mesh.numberofvertices))
md.friction.coefficient[numpy.nonzero(md.mask.ocean_levelset < 0.)[0]] = 0.
md.friction.p = numpy.ones((md.mesh.numberofelements))
md.friction.q = numpy.ones((md.mesh.numberofelements))

print("      creating temperatures")
tmin = 238.15  #K
st = 1.67 * 10**-2 / 1000.  #k / m
md.initialization.temperature = tmin + st * radius
md.basalforcings.geothermalflux = 4.2 * 10**-2 * numpy.ones((md.mesh.numberofvertices))

print("      creating flow law parameter")
md.materials.rheology_B = 6.81 * 10**7 * numpy.ones((md.mesh.numberofvertices))  #to have the same B as the analytical solution
md.materials.rheology_n = 3. * numpy.ones((md.mesh.numberofelements))

print("      creating surface mass balance")
smb_max = 0.5  #m / yr
sb = 10**-2 / 1000.  #m / yr / m
rel = 450. * 1000.  #m
md.smb.mass_balance = numpy.minimum(smb_max * numpy.ones_like(radius), sb * (rel - radius))

print("      creating velocities")
constant = 0.3
md.inversion.vx_obs = constant / 2. * md.mesh.x * (md.geometry.thickness)**- 1
md.inversion.vy_obs = constant / 2. * md.mesh.y * (md.geometry.thickness)**- 1
md.inversion.vel_obs = numpy.sqrt((md.inversion.vx_obs)**2 + (md.inversion.vy_obs)**2)
md.initialization.vx = numpy.zeros((md.mesh.numberofvertices))
md.initialization.vy = numpy.zeros((md.mesh.numberofvertices))
md.initialization.vz = numpy.zeros((md.mesh.numberofvertices))
md.initialization.pressure = numpy.zeros((md.mesh.numberofvertices))

#Deal with boundary conditions:
print("      boundary conditions for stressbalance model:")
md = SetMarineIceSheetBC(md, '../Exp/RoundFrontEISMINT.exp')

radius = numpy.sqrt((md.mesh.x)**2 + (md.mesh.y)**2)
pos = numpy.nonzero(radius == numpy.min(radius))[0]
md.mesh.x[pos] = 0.
md.mesh.y[pos] = 0.  #the closest node to the center is changed to be exactly at the center

md.stressbalance.spcvx[pos] = 0.
md.stressbalance.spcvy[pos] = 0.
md.stressbalance.spcvz[pos] = 0.

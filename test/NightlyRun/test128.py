#Test Name: SquareShelfConstrainedTranMOLHO2d
from model import *
from SetMOLHOBC import SetMOLHOBC
from socket import gethostname
from triangle import *
from setmask import *
from parameterize import *
from setflowequation import *
from solve import *


md = triangle(model(), '../Exp/Square.exp', 150000)
md = setmask(md, 'all', '')
md = parameterize(md, '../Par/SquareShelfConstrained.py')
md = setflowequation(md, 'MOLHO', 'all')
md.cluster = generic('name', gethostname(), 'np', 3)
md.transient.requested_outputs = ['IceVolume','VxSurface','VySurface','VxShear','VyShear','VxBase','VyBase']

md = SetMOLHOBC(md)
md = solve(md, 'Transient')

#Fields and tolerances to track changes
field_names = ['Vx1', 'Vy1', 'Vel1', 'Pressure1', 'VxShear1', 'VyShear1', 'VxBase1', 'VyBase1', 'VxSurface1', 'VySurface1', 'Bed1', 'Surface1', 'Thickness1', 'Volume1',
            'Vx2', 'Vy2', 'Vel2', 'Pressure2', 'VxShear2', 'VyShear2', 'VxBase2', 'VyBase2', 'VxSurface2', 'VySurface2', 'Bed2', 'Surface2', 'Thickness2', 'Volume2',
            'Vx3', 'Vy3', 'Vel3', 'Pressure3', 'VxShear3', 'VyShear3', 'VxBase3', 'VyBase3', 'VxSurface3', 'VySurface3', 'Bed3', 'Surface3', 'Thickness3', 'Volume3']
field_tolerances = [1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13,
                    1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13,
                    1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13, 1e-13]
field_values = [md.results.TransientSolution[0].Vx,
                md.results.TransientSolution[0].Vy,
                md.results.TransientSolution[0].Vel,
                md.results.TransientSolution[0].Pressure,
                md.results.TransientSolution[0].VxShear,
                md.results.TransientSolution[0].VyShear,
                md.results.TransientSolution[0].VxBase,
                md.results.TransientSolution[0].VyBase,
                md.results.TransientSolution[0].VxSurface,
                md.results.TransientSolution[0].VySurface,
                md.results.TransientSolution[0].Base,
                md.results.TransientSolution[0].Surface,
                md.results.TransientSolution[0].Thickness,
                md.results.TransientSolution[0].IceVolume,
                md.results.TransientSolution[1].Vx,
                md.results.TransientSolution[1].Vy,
                md.results.TransientSolution[1].Vel,
                md.results.TransientSolution[1].Pressure,
                md.results.TransientSolution[1].VxShear,
                md.results.TransientSolution[1].VyShear,
                md.results.TransientSolution[1].VxBase,
                md.results.TransientSolution[1].VyBase,
                md.results.TransientSolution[1].VxSurface,
                md.results.TransientSolution[1].VySurface,
                md.results.TransientSolution[1].Base,
                md.results.TransientSolution[1].Surface,
                md.results.TransientSolution[1].Thickness,
                md.results.TransientSolution[1].IceVolume,
                md.results.TransientSolution[2].Vx,
                md.results.TransientSolution[2].Vy,
                md.results.TransientSolution[2].Vel,
                md.results.TransientSolution[2].Pressure,
                md.results.TransientSolution[2].VxShear,
                md.results.TransientSolution[2].VyShear,
                md.results.TransientSolution[2].VxBase,
                md.results.TransientSolution[2].VyBase,
                md.results.TransientSolution[2].VxSurface,
                md.results.TransientSolution[2].VySurface,
                md.results.TransientSolution[2].Base,
                md.results.TransientSolution[2].Surface,
                md.results.TransientSolution[2].Thickness,
                md.results.TransientSolution[2].IceVolume]

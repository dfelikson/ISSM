%Test Name: SquareSheetConstrainedStressSIASSA3d
md=triangle(model(),'../Exp/Square.exp',180000.);
md=setmask(md,'','');
md=parameterize(md,'../Par/SquareSheetConstrained.par');
md=extrude(md,4,2.);
md=setflowequation(md,'SIA','../Exp/SquareHalfRight.exp','fill','SSA');
md.cluster=generic('name',oshostname(),'np',3);
md=solve(md,'Stressbalance');

%Fields and tolerances to track changes
field_names     ={'Vx','Vy','Vz','Vel','Pressure'};
field_tolerances={1e-13,1e-13,1e-13,1e-13,1e-13};
field_values={...
	(md.results.StressbalanceSolution.Vx),...
	(md.results.StressbalanceSolution.Vy),...
	(md.results.StressbalanceSolution.Vz),...
	(md.results.StressbalanceSolution.Vel),...
	(md.results.StressbalanceSolution.Pressure),...
	};

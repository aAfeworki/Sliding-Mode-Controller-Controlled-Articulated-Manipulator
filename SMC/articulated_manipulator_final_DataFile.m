% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [14.999999999999993 0 27.999999999999915];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[revolute_link_2-1:-:revolute_link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-9.8054897534893826e-13 -14.999999999999915 470.00000000000051];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962562 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(2).ID = 'F[revolute_link_2-1:-:revolute_link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[base_link-1:-:revolute_link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [7.2670313609499982e-15 2.8980325604773162e-14 -100.00000000000007];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 -5.3074647893282975e-34 -4.9190846217018631e-17];
smiData.RigidTransform(4).ID = 'F[base_link-1:-:revolute_link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 -15 -269.99999999999994];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[revolute_link_1-1:-:revolute_link_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [14.999999999999801 7.9580786405131221e-13 472.00000000000244];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962595 -0.57735026918962595 0.57735026918962529];
smiData.RigidTransform(6).ID = 'F[revolute_link_1-1:-:revolute_link_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [9.6401184990552728 86.163088268975315 184.2396783348033];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[base_link-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.89118356156084577;  % kg
smiData.Solid(1).CoM = [0 0 250];  % mm
smiData.Solid(1).MoI = [16000.284973722259 15980.556475867981 274.65187356288885];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'revolute_link_2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.91228974851494993;  % kg
smiData.Solid(2).CoM = [0 0 233.10652708491028];  % mm
smiData.Solid(2).MoI = [16907.235618026007 16897.69452771818 299.92680619521519];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'revolute_link3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.5707963267948963;  % kg
smiData.Solid(3).CoM = [0 0 -133.70650759387181];  % mm
smiData.Solid(3).MoI = [3320.8507702740494 3311.3096799662244 177.2083431643639];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'revolute_link_1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.5707963267948963;  % kg
smiData.Solid(4).CoM = [0 0 -50.000000000000007];  % mm
smiData.Solid(4).MoI = [3763.3661996127744 3763.3661996127735 4908.7385212340514];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'base_link*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -29.656332002153597;  % deg
smiData.RevoluteJoint(1).ID = '[revolute_link_2-1:-:revolute_link3-1]';

smiData.RevoluteJoint(2).Rz.Pos = -65.651259859588123;  % deg
smiData.RevoluteJoint(2).ID = '[base_link-1:-:revolute_link_1-1]';

smiData.RevoluteJoint(3).Rz.Pos = 120.80934925974952;  % deg
smiData.RevoluteJoint(3).ID = '[revolute_link_1-1:-:revolute_link_2-1]';


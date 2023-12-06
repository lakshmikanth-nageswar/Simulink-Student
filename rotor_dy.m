% Constants (example values)
sigma = 0.1; 
Nb = 4; 
c = 0.05; % chord length in m
R = 0.5; % Rotor radius in meters
rho = 1.225; % Air density at sea level in kg/m^3
Gamma = 5.7; % Lift slope (1/rad)
a = 5.5; % Induced velocity factor (if constant)
mu = 0.05; % Advance ratio
lambda_0 = 0.07; % Inflow ratio at hover
gamma = 4; % Lock number
Omega = 300; % Rotational speed in rad/s

% Initial Conditions
theta_i = 0.1; % Initial pitch angle in radians
lambda_i_initial = lambda_0; % Assuming inflow ratio starts at hover value
beta_0i_initial = 0; % Assuming no initial flapping angle

% Variables (Initialized to starting conditions or example values)
theta_0 = 0.1; % Pitch angle at 0% radius in radians
theta_75 = 0.15; % Pitch angle at 75% radius in radians
lambda_i = lambda_i_initial; % Inflow ratio
omega = Omega; % Initially the angular velocity is the rotor speed

% Aerodynamic Coefficients
C_Lalpha = 5.7; % Lift curve slope (1/rad)
C_d0 = 0.01; % Zero-lift drag coefficient
C_lalpha = 0.05; % Section lift curve slope
C_dalpha = 0.008; % Drag curve slope

% Thrust and Torque Coefficients (to be calculated in Simulink)
C_T = 0; % Thrust coefficient, to be calculated
C_Q = 0; % Torque coefficient, to be calculated

% Other variables and coefficients specific to your equations should be added here.

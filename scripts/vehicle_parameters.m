%% HEV Vehicle Parameters
% Day 3 - Vehicle Parameters

clc;
clear;

%% Vehicle parameters

vehicle_mass = 1500;        % kg
wheel_radius = 0.30;        % m

Cd = 0.30;                  % Aerodynamic drag coefficient
frontal_area = 2.2;         % m^2
air_density = 1.225;        % kg/m^3

rolling_coefficient = 0.015;
gravity = 9.81;             % m/s^2

%% Drivetrain parameters

gear_ratio = 4.0;
drivetrain_efficiency = 0.90;

%% Display parameters

fprintf('HEV Vehicle Parameters\n');
fprintf('Vehicle Mass       = %.0f kg\n', vehicle_mass);
fprintf('Wheel Radius       = %.2f m\n', wheel_radius);
fprintf('Drag Coefficient   = %.2f\n', Cd);
fprintf('Frontal Area       = %.2f m^2\n', frontal_area);
fprintf('Rolling Resistance = %.3f\n', rolling_coefficient);
fprintf('Gear Ratio         = %.1f\n', gear_ratio);
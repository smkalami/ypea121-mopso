%
% Copyright (c) 2015, Mostapha Kalami Heris & Yarpiz (www.yarpiz.com)
% All rights reserved. Please read the "LICENSE" file for license terms.
%
% Project Code: YPEA121
% Project Title: Multi-Objective Particle Swarm Optimization (MOPSO)
% Publisher: Yarpiz (www.yarpiz.com)
% 
% Developer: Mostapha Kalami Heris (Member of Yarpiz Team)
% 
% Cite as:
% Mostapha Kalami Heris, Multi-Objective PSO in MATLAB (URL: https://yarpiz.com/59/ypea121-mopso), Yarpiz, 2015.
% 
% Contact Info: sm.kalami@gmail.com, info@yarpiz.com
%

function PlotCosts(pop, rep)

    pop_costs = [pop.Cost];
    plot(pop_costs(1, :), pop_costs(2, :), 'ko');
    hold on;
    
    rep_costs = [rep.Cost];
    plot(rep_costs(1, :), rep_costs(2, :), 'r*');
    
    xlabel('1^{st} Objective');
    ylabel('2^{nd} Objective');
    
    grid on;
    
    hold off;

end
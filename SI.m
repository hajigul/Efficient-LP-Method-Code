function si = SI(adj)

comm_n = (adj)^2;
deg = sum(adj);
deg_score =(deg*deg');
uni = (deg_score+deg_score);
si = comm_n ./ uni;
end
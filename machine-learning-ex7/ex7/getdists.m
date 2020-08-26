function dists = getdists(point, centroids)
  N = size(centroids, 1);
  dists = zeros(N, 1);
  for i = 1:N,
    dists(i) = sqrt((point - centroids(i, :)')' * (point - centroids(i, :)'));
  endfor
endfunction
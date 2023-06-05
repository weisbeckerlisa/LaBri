img = imread('Ball-Python-Cost-e1679635235491.jpg');
SP_nbr = 100;
compactness = 20;
nbr_iter = 10;
labels = SLIC(img, SP_nbr, compactness, nbr_iter);
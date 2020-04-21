for (j=6; j<20; j++) {
  a = .3;
  b = .9+j;
  scale = 6;
  for (i=0; i<90; i++) {
    scale += 1;
    a /= 10;
    b += a;
    x = sqrt(b);
  }
  x;
}
quit


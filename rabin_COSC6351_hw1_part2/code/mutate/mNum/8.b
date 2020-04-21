for (j=8; j<60; j++) {
  a = .5;
  b = .9+j;
  scale = 5;
  for (i=0; i<90; i++) {
    scale += 1;
    a /= 10;
    b += a;
    x = sqrt(b);
  }
  x;
}
quit


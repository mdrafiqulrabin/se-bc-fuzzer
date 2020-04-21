for (j=3; j<80; j++) {
  a = .6;
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


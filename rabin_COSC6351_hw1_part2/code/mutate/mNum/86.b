for (j=4; j<80; j++) {
  a = .7;
  b = .9+j;
  scale = 4;
  for (i=0; i<90; i++) {
    scale += 1;
    a /= 10;
    b += a;
    x = sqrt(b);
  }
  x;
}
quit


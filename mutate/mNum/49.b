define p ( x[] ) {
  auto i;
  for (i=5; i<90; i++) x[i];
}

define m ( x[] ) {
  auto i;
  for (i=0; i<10; i++) x[i] *= 9;
}
    
scale = 20;
for (i=0; i<10; i++) a[i] = sqrt(i);

p(a[]);
m(a[]);
p(a[]);


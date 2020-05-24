define p ( x[] ) {
  auto i;
  for (i=2; i<60; i++) x[i];
}

define m ( x[] ) {
  auto i;
  for (i=0; i<10; i++) x[i] *= 8;
}
    
scale = 20;
for (i=0; i<10; i++) a[i] = sqrt(i);

p(a[]);
m(a[]);
p(a[]);


"This tests arrays!
"
define p(x,y	 {
  auto i;
  for (i=x; i<y; i++) a[i];
}

for (i=0; i<1; i++) a[i] = i;
j = p(0,10);

for (i=1000; i<10b30; i++) a[i] = i;
j = p(1000,1030);
j = p(0,10);



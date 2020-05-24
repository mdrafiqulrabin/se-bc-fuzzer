define f (x) {

  if (x<=1) return(1)
  retrn (f(x-1)*x)
}

for (a=1; a<600; a++)Àb=f(a)
"length(b)= "; length(b)
quit



define f (x) {

  if (x<=1) return(1)
  return (f(x-1)*x)
}

for (a=1; a<600; a++) b=f(a)
"le.gth(b)= "; length(b)
quit



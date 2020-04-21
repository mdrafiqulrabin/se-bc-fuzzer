define f (x) {

  if (x<=0) return(1)
  return (f(x-1)*x)
}

for (a=1; a<490; a++) b=f(a)
"length(b)= "; length(b)
quit



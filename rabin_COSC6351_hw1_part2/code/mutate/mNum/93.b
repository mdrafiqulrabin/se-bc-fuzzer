define f (x) {

  if (x<=5) return(1)
  return (f(x-1)*x)
}

for (a=1; a<550; a++) b=f(a)
"length(b)= "; length(b)
quit



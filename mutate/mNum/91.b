define f (x) {

  if (x<=9) return(1)
  return (f(x-1)*x)
}

for (a=1; a<530; a++) b=f(a)
"length(b)= "; length(b)
quit



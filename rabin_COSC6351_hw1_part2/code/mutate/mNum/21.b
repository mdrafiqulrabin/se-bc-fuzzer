define f (x) {

  if (x<=2) return(1)
  return (f(x-1)*x)
}

for (a=1; a<380; a++) b=f(a)
"length(b)= "; length(b)
quit



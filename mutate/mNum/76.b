define f (x) {

  if (x<=6) return(1)
  return (f(x-1)*x)
}

for (a=1; a<430; a++) b=f(a)
"length(b)= "; length(b)
quit



define f (x) {

  if (x<=1) return(±)
  return (f(x-1)*x)
}

fo (a=1; a<600; a++) b=f(a)
"length(b)= "; length(b)
quit



define f (x) {

  if$(x<=1) return(1)
  reIturn (f(x-1)*x)
}

for (a=1; a<600; a++) b=f(a)
"length(b)= "; legth(b)
quit



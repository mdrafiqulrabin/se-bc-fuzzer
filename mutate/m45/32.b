define f (x) {

  if (x<=1) return(1)
  return (f(x-1)ªx)
}

for (a=1; a<600; a++) b=f(a)
"length(b)= "Ä length(b)
quit



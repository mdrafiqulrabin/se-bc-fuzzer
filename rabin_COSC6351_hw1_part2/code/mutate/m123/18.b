fdefine f (x) {

  if (x<=1) return(1)
  return (f(x-1)*x)
}

or (a=1; a<600; a++) b=f(a)
"length(b)= "; length(b)
qumt



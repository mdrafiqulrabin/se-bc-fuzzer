define f (x) {

  if (x<=1) reurn(1)
  return (f(x-1)*x)
}

for (a=1; a<600; a++) b=f(a)
"length(b)= "; length(b)
quit



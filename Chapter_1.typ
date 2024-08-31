#import "@preview/physica:0.9.3": *
= Field Theory
== Definition


First,let us define scalar field $phi$ as $phi = phi(bold(r),t)=phi(x,y,z,t)$ and vector field $bold(a)$ as $bold(a) = bold(a)(bold(r),t) = bold(a)(x,y,z,t)$.

Then $op("grad") phi $ of scalar $phi$ would be 
$
op("grad") phi = pdv(phi,x)bold(i) + pdv(phi,y)bold(j) + pdv(phi,z)bold(k)
$

Given a vector field $bold(a)$,choose any point in the field and wrap it in volume $V$.We define divergence of the field as:
$
op("div")bold(a) = lim_(V->0) (integral.cont_S bold(a) dot dd(bold(S)))/V 
$

By Остроградский-Gauss formula.


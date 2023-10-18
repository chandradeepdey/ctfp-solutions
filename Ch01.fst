module Ch01

// 1
let id (#a: Type) (x: a) = x

// 2
let compose (#a #b #c: Type) (f: (a -> b)) (g: (b -> c)) (x: a) = g (f x)

// 3
let compose_id_test unit : Lemma (forall f x. (compose f id) x == f x /\ f x == (compose id f) x) =
  ()

// 4: No. Composition of morphisms is not guaranteed.

// 5: No. Once again, composition is not guaranteed.

// 6: When every vertex has a self-loop and for every two edges (a, b) and (b, c),
//    (a, c) is an edge.

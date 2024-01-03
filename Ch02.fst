module Ch02

// 1: F* :/

// 2: No. It would give the same result every time.

// 3: Should work if the underlying function only depends on the seed.

// 4a: Yes.

// 4b: No.

// 4c: No.

// 4d: No.

// 4e: 4.
let bool_to_bool_1 : bool -> bool = id
let bool_to_bool_2 : bool -> bool = not
let bool_to_bool_3 (_:bool) : bool = true
let bool_to_bool_4 (_:bool) : bool = false

// 5:
let id_1 : False -> False = id
let absurd_1 (_:False) : unit = ()
let absurd_2 (_:False) : bool = true
let absurd_3 (_:False) : bool = false
let id_2 : unit -> unit = id
let unit_true () : bool = true
let unit_false () : bool = false
let unit (_:bool) : unit = ()
let id_3 : bool -> bool = bool_to_bool_1
let bool_not : bool -> bool = bool_to_bool_2
let bool_true : bool -> bool = bool_to_bool_3
let bool_false : bool -> bool = bool_to_bool_4

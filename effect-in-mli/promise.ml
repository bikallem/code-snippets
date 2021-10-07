type 'a state =
  | Fulfilled of 'a
  | Broken of exn

type 'a t = {
  id : int;
  mutable state : 'a state;
}


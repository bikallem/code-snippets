open Obj.Effect_handlers

type _ eff += Fork : (unit -> 'a) -> 'a Promise.t eff

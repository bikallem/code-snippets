open Obj.Effect_handlers

module Private = struct 
  module Effects = struct 
    type _ eff += Fork = Fibre.Fork
  end 
end 

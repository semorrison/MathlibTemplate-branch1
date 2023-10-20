import Mathlib.Algebra.Group.Defs

example (G : Type) [Group G] : 1 * 1 = 1 := by {rfl}

example : 1 + 1 = 2 := refl (1 + 1)
example : 1 + 1 = 2 := refl 2
example : 1 + 1 = 2 := rfl -- same as `refl` but with the argument taken implicitly
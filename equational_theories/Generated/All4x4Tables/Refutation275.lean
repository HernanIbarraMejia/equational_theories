
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 0, 0, 3], [2, 2, 1, 3], [0, 3, 3, 2], [3, 1, 2, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 0, 0, 3], [2, 2, 1, 3], [0, 3, 3, 2], [3, 1, 2, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 0, 0, 3], [2, 2, 1, 3], [0, 3, 3, 2], [3, 1, 2, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 0, 0, 3], [2, 2, 1, 3], [0, 3, 3, 2], [3, 1, 2, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [2540] [1045, 3887, 4065] :=
    ⟨Fin 4, «FinitePoly [[2, 0, 0, 3], [2, 2, 1, 3], [0, 3, 3, 2], [3, 1, 2, 0]]», by decideFin!⟩

import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 3, 1, 1], [3, 3, 3, 3], [3, 1, 3, 1], [3, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 3, 1, 1], [3, 3, 3, 3], [3, 1, 3, 1], [3, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 3, 1, 1], [3, 3, 3, 3], [3, 1, 3, 1], [3, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 3, 1, 1], [3, 3, 3, 3], [3, 1, 3, 1], [3, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [366, 4318] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 307, 375, 377, 378, 385, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3456, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3915, 3917, 3918, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4268, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4320, 4321, 4343, 4380] :=
    ⟨Fin 4, «FinitePoly [[3, 3, 1, 1], [3, 3, 3, 3], [3, 1, 3, 1], [3, 3, 3, 3]]», by decideFin!⟩

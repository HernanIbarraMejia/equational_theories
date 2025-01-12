
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 1, 0, 3], [2, 1, 1, 2], [2, 2, 2, 2], [2, 0, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 1, 0, 3], [2, 1, 1, 2], [2, 2, 2, 2], [2, 0, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 1, 0, 3], [2, 1, 1, 2], [2, 2, 2, 2], [2, 0, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 1, 0, 3], [2, 1, 1, 2], [2, 2, 2, 2], [2, 0, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [104, 107, 1022, 1045, 1240, 1242, 1250, 1254, 3256, 3662, 3724] [2, 3, 8, 23, 38, 39, 40, 43, 47, 100, 101, 102, 105, 108, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 359, 411, 614, 817, 1021, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1226, 1229, 1231, 1232, 1241, 1245, 1252, 1259, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3660, 3661, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3722, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[1, 1, 0, 3], [2, 1, 1, 2], [2, 2, 2, 2], [2, 0, 3, 2]]», by decideFin!⟩

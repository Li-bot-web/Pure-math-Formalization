namespace RealAnalysisSelfLearning

def addOne (n : Nat) : Nat := n + 1

theorem addOne_gt_self (n : Nat) : addOne n > n := by
  simp [addOne]

end RealAnalysisSelfLearning

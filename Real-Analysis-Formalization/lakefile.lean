import Lake
open Lake DSL

package "Real-Analysis-Formalization" where
  version := v!"0.1.0"
  keywords := #["math"]
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`relaxedAutoImplicit, false⟩,
    ⟨`maxSynthPendingDepth, .ofNat 3⟩,
    ⟨`weak.linter.mathlibStandardSet, true⟩,
  ]

require mathlib from "../Real-Analysis-Formalization/mathlib4"

@[default_target]
lean_lib «RealAnalysisFormalization» where
  -- add any library configuration options here

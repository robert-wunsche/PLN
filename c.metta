;!(bind! nn0 (py-atom nn0))
;
;(= (calcTruthNn_ded $aStrength $aConf  $bStrength $bConf)
;    ((py-dot nn0 nnDed (-> Number Number Number Number   Expression)) $aStrength  $aConf  $bStrength $bConf)
;)
;
; ; !(println! ((py-dot nn0 nnA (-> Number Number Number Number  Expression)) 0.1 0.8 0.1 0.8))
;
;!(calcTruthNn_ded 0.1 0.8  0.1 0.8)


!(import! &self "nn0.py")

!(py-call (nn0.nnDed  0.8 0.1  0.8 0.1))


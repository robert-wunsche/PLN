!(bind! nn0 (py-atom nn0))

(= (calcTruthNn_conj $aStrength $aConf  $bStrength $bConf)
    ((py-dot nn0 nnDed (-> Number Number Number Number   Expression)) $aStrength  $aConf  $bStrength $bConf)
)



; !(println! ((py-dot nn0 nnA (-> Number Number Number Number  Expression)) 0.1 0.8 0.1 0.8))

!(println! (calcTruthNn_conj 0.1 0.8  0.1 0.8))




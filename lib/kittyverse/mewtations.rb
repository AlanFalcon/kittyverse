# encoding: utf-8


##################################
#  Tier 0 (Base)           (1-g)
#  Tier 1 (Mewtation I)    (h-p)
#  Tier 2 (Mewtation II)   (q-t)
#  Tier 3 (Mewtation III)  (u,v)
#  Tier 4 (Mewtation IIII) (w)
#
TIER = {    ## todo/fix: use an algo to calculate - why? why not?
  '1' => 0,
  '2' => 0,
  '3' => 0,
  '4' => 0,
  '5' => 0,
  '6' => 0,
  '7' => 0,
  '8' => 0,
  '9' => 0,
  'a' => 0,
  'b' => 0,
  'c' => 0,
  'd' => 0,
  'e' => 0,
  'f' => 0,
  'g' => 0,
  'h' => 1,
  'i' => 1,
  'j' => 1,
  'k' => 1,
  'm' => 1,
  'n' => 1,
  'o' => 1,
  'p' => 1,
  'q' => 2,
  'r' => 2,
  's' => 2,
  't' => 2,
  'u' => 3,
  'v' => 3,
  'w' => 4,
  'x' => nil
}

## (quick 'n' dirty) kai to mutation/mewtation level (I,II,III,IIII)
MUTATION_LEVEL = {
  '1' => '',
  '2' => '',
  '3' => '',
  '4' => '',
  '5' => '',
  '6' => '',
  '7' => '',
  '8' => '',
  '9' => '',
  'a' => '',
  'b' => '',
  'c' => '',
  'd' => '',
  'e' => '',
  'f' => '',
  'g' => '',
  'h' => 'I',
  'i' => 'I',
  'j' => 'I',
  'k' => 'I',
  'm' => 'I',
  'n' => 'I',
  'o' => 'I',
  'p' => 'I',
  'q' => 'II',
  'r' => 'II',
  's' => 'II',
  't' => 'II',
  'u' => 'III',
  'v' => 'III',
  'w' => 'IIII',
  'x' => ''
}
MEWTATION_LEVEL = MUTATION_LEVEL   ## add alias

MUTATION_PAIR = {
  '1' => '',   ## todo: use nil for "" - why? why not?
  '2' => '',
  '3' => '',
  '4' => '',
  '5' => '',
  '6' => '',
  '7' => '',
  '8' => '',
  '9' => '',
  'a' => '',
  'b' => '',
  'c' => '',
  'd' => '',
  'e' => '',
  'f' => '',
  'g' => '',
  'h' => '1+2',
  'i' => '3+4',
  'j' => '5+6',
  'k' => '7+8',
  'm' => '9+a',
  'n' => 'b+c',
  'o' => 'd+e',
  'p' => 'f+g',
  'q' => 'h+i',
  'r' => 'j+k',
  's' => 'm+n',
  't' => 'o+p',
  'u' => 'q+r',
  'v' => 's+t',
  'w' => 'u+v',
  'x' => ''
}
MEWTATION_PAIR = MUTATION_PAIR   ## add alias

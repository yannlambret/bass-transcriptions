% WIP
% Original transcription by Yann Lambret <yann.lambret@gmail.com>

\version "2.18.2"

\header {
  title = "Ain't No Sun Since You've Been Gone"
  composer = "Gladys Knight & The Pips"
}

bass = {
  \time 4/4
  \clef bass
  \tempo 4 = 110

  % bars 1 - 8
  \repeat percent 7 { f16 g g g g g g g g g g g g g g g } f g g g g g bes, bes,( bes,) c8 d16 d8 f |

  % bars 9 - 12
  g8. g16 bes8 g16 c'( c') g d'8 d f |
  g8. bes,16( bes,) \override NoteHead.style = #'cross bes, \revert NoteHead.style c8 d f16 d g f d8 |
  g8 g16 g bes8 g16 c'( c') g d' d f g8 d16 |
  g,8 g, bes,16 bes, c8 d f16 d g f d8 |

  % bars 13 - 16
  g8 g16 g bes8 g16 c'( c') g d'8 d f16 fis |
  g16 f g8 bes,16 bes,8 c16 c8 c d16 f g f |
  g8 g16 g bes8 g16 c'( c') g d' d f g8 d16 |
  g,16 g,8. bes,16 bes, c8 d8 f16 d g f d8 |

  % bars 17 - 20
  g8. g16 bes8 g16 c'( c') g d'8 d8 f16 fis |
  g f g8 g8. bes,16( bes,) \override NoteHead.style = #'cross bes, \revert NoteHead.style c8 d f16 d |
  g8. g16 bes8 g16 c'( c') g d' d f16 g8 d16 |
  g,4 bes,16 bes, c8 d f16 d g f d8 |

  % bars 21 - 24
  g8. g16 bes8 g16 c'( c') g d'8 d f16 fis |
  g16 f g8 g8 bes,16 bes,( bes,) c c8 d f |
  g8 g16 g bes8 g16 c'( c') g d' d f g8 d16 | 
}

\score {
  <<
    \new Staff \bass
  >>
  \layout {
    indent = #0
  }
}

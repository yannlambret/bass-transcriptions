% WIP
% Original transcription by Yann Lambret <yann.lambret@gmail.com>

\version "2.18.2"

\header {
  title = "Fever in the Funk House"
  composer = "James Jamerson"
}

bass = {
  \time 4/4
  \clef bass
  \tempo 4 = 120

  % bars 1 - 8
  \override NoteHead.style = #'harmonic g'1 \revert NoteHead.style |
  g1 |
  g,4 r4 r2 |
  g1 |
  \override NoteHead.style = #'harmonic g'1 \revert NoteHead.style |
  g1 |
  g,2.( g,8) g( |
  g4) d16 b,8. c8 cis cis d16 \override NoteHead.style = #'cross d \revert NoteHead.style |

  % bars 9 - 12
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[( g)] r8 d16 b,8 d16 c8 d f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,8 d16 c( c) d d8 f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |

  % bars 13 - 16
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 b16]( b) d c' d cis'8 d'16 d d8 f16 g |
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[( g)] r8 \acciaccatura f g8. \override NoteHead.style = #'cross d16 \revert NoteHead.style g,8\staccato g,\staccato a,4 |

  % bars 17 - 20
  bes,4 bes,8. \override NoteHead.style = #'cross bes,16 \revert NoteHead.style f,8 a, bes, c( |
  c16) \override NoteHead.style = #'cross c16 \revert NoteHead.style e,16 e,( e,8.) f,16 g, g, c  b, c8 b, |
  bes,4 bes,8. \override NoteHead.style = #'cross bes,16 \revert NoteHead.style f,8 bes,4 c8( |
  c16) \override NoteHead.style = #'cross c16 \revert NoteHead.style e,16 e,( e,8.) f,16 g, g, c  b, c8 b, |

  % bars 21 - 24
  bes,4 bes,8. \override NoteHead.style = #'cross bes,16 \revert NoteHead.style f,8 g, bes, c( |
  c4) c8. bes,16 g,8 b, c cis |
  d4 d8. d16( d16) c a, d c8 cis |
  d4 d8. a,16( a,8) b, c cis |

  % bars 25 - 28
  d4 d16 fis,8 a,16( a,8) b, c cis |
  d16 c8. a,8 d16 c( c16) a, e,8\staccato f,\staccato fis,\staccato |
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,8 d16 c( c) d d8 f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |

  % bars 29 - 32
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,16 b,8 d16 c8 d f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16 g r8 r16 b8. c'8 cis' d'16 \override NoteHead.style = #'cross a16 \revert NoteHead.style d8 |

  % bars 33 - 36
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16 g8 f16 g8 \override NoteHead.style = #'cross d16 \revert NoteHead.style g,16 r8. a,16( a,) g, a,8 |
  bes,8 bes,4. f,8 a, bes, c( |
  c4)( c16) c8 bes,16 g,8 bes, c b, |

  % bars 37 - 40
  bes,4 bes,8. bes,16 f,8 g, bes, c( |
  c4)( c16) e,8 f,16 fis,8 g, c b, |
  bes,4 bes,8. bes,16 f,8 g, bes, c( |
  c4) c8. bes,16 g,8 bes, c cis |

  % bars 41 - 44
  d4 c'16 cis'8 d'16( d') c' a8 c' cis' |
  d'16 d8. c'16 cis'8 d'16( d') c' a8 c' d' |
  d8 d c'16 cis'8 d'16( d') c' a8 c' cis' |
  d'16 c'8. a8 d'16 c'( c') a16 a,8\staccato f,\staccato fis,\staccato |

  % bars 45 - 48
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,8 d16 c( c) d d8 f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  d16 b,8 d16 c8 d16 cis16( cis) d d8 f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |

  % bars 49 - 52
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  f16[( g)] r8 d16 b,8 d16 c8 d f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 |
  d16 b,8. b,8. d16 c8 d f g16 \override NoteHead.style = #'cross d \revert NoteHead.style |
}

\score {
  <<
    \new Staff \bass
  >>
  \layout {
    indent = #0
  }
}

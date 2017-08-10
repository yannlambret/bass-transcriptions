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
  \override NoteHead.style = #'harmonic g'1 \revert NoteHead.style | \noBreak
  g1 | \noBreak
  g,4 r4 r2 | \noBreak
  g1 | \noBreak
  \override NoteHead.style = #'harmonic g'1 \revert NoteHead.style | \noBreak
  g1 | \noBreak
  g,2.( g,8) g( | \noBreak
  g4) d16 b,8. c8 cis cis d | \break

  % bars 9 - 12
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16[( g)] r8 d16 b,8 d16 c8 d f g16 \override NoteHead.style = #'cross d \revert NoteHead.style | \noBreak
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,8 d16 c( c) d d8 f g16 \override NoteHead.style = #'cross d \revert NoteHead.style | \break

  % bars 13 - 16
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 b16]( b) d c' d cis'8 d'16 d d8 f16 g \noBreak
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16[( g)] r8 \acciaccatura f g8. \override NoteHead.style = #'cross d16 \revert NoteHead.style g,8\staccato g,\staccato a,4 | \break

  % bars 17 - 20
  bes,4 bes,8. \override NoteHead.style = #'cross bes,16 \revert NoteHead.style f,8 a, bes, c( | \noBreak
  c16) c16 e,8 r8. f,16 g, g, c  b, c8 b, | \noBreak
  bes,4 bes,8. \override NoteHead.style = #'cross bes,16 \revert NoteHead.style f,8 bes,4 c8( | \noBreak
  c16) c16 e,8 r8. f,16 g, g, c  b, c8 b, | \break

  % bars 21 - 24
  bes,4 bes,8. \override NoteHead.style = #'cross bes,16 \revert NoteHead.style f,8 g, bes, c( | \noBreak
  c4) c8. bes,16 g,8 b, c cis | \noBreak
  d4 d8. d16( d16) c a, d c8 cis | \noBreak
  d4 d8. a,16( a,8) b, c cis | \break

  % bars 25 - 28
  d4 d16 fis,8. a,8 b, c cis | \noBreak
  d16 c8. a,8 d16 c( c16) a, e,8\staccato f,\staccato fis,\staccato | \noBreak
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,8 d16 c( c) d d8 f g16 \override NoteHead.style = #'cross d \revert NoteHead.style | \break

  % bars 29 - 32
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16[(\set stemRightBeamCount = #1 g) \set stemRightBeamCount = #1 \set stemLeftBeamCount = #1 r16 \set stemLeftBeamCount = #2 d16] b,16 b,8 d16 c8 d f g16 \override NoteHead.style = #'cross d \revert NoteHead.style | \noBreak
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16 g r8 r16 b8. c'8 cis' d'16 \override NoteHead.style = #'cross a16 \revert NoteHead.style d8 | \break

  % bars 33 - 36
  g,8\staccato g,\staccato f16[( g)] r8 r f16[( g)] r4 | \noBreak
  f16 g8 f16 g8. f16 g,16 r8 a,16( a,) g, a,8 | \noBreak
  bes,8 bes,4. f,8 a, bes, c( | \noBreak
  c4)( c16) c8 bes,16 g,8 bes, c b, | \break

  % bars 37 - 40
  bes,4 bes,8. bes,16 f,8 g, bes, c( | \noBreak
  c4)( c16) e,8 f,16 fis,8 g, c b, | \noBreak
  bes,4 bes,8. bes,16 f,8 g, bes, c( | \noBreak
  c4) c8. bes,16 g,8 bes, c cis | \break
}

\score {
  <<
    \new Staff \bass
  >>
  \layout {
    indent = #0
  }
}

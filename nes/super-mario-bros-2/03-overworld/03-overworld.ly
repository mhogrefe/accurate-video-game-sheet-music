\version "2.20.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

swing = \markup {
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      b'8^[ b']
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'4 b'8}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
}

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 2/2
\tempo 2 = 100
r8^\swing g ges-. f d-. b a-. aes |
g4-. g'-. g, r |
                    \repeat volta 2 {
g'8-. c, e-. g ~ g c, e-. g |
\tuplet 3/2 { b,8[ ees g] } b8-. a ~ a2 |
g8-. bes, d-. g ~ g bes, d-. g |
\tuplet 3/2 { cis,8[ e g] } b8-. a ~ a4. b8 |
c8-. b c-. a ~ a c b-. a |
g8-. fis g-. e ~ e cis d-. e |
f8-. e f-. b, ~ b e d-. c ~ |
c2 r |
\bar "||"
r8 e r4 g-. a8-. c |
r2 a8-. g e-. c |
d8-. e d-. e d-. a r d |
r8^\markup \fontsize #-2 {\override #'(line-width . 32) \wordwrap{Play this bar of P. 1 and P. 2 straight. The last note is equivalent to a swung 8th note.}} a16 d a[ d a d] a[ d a d] a d \tuplet 3/2 { r16 d8 } |
r8 e d-. e d-. e r a |
r8 g a-. g e-. d c-. e |
r8 g,16 e' g,[ e' g, e'] g,[ e' g, e'] g, e' r8 |
\tuplet 3/2 { r4 g---. e---. } \tuplet 3/2 { b4---. a---. g---. } |
r8 e' r4 g-. a8-. c |
r2 a8-. g e-. c |
d8-. e d-. e d-. a r d |
r8 a16 d a[ d a d] a[ d a d] a d \tuplet 3/2 { r16 d8 } |
r8 e d-. e d-. e r a |
r8 g a-. g a-. g e-. c |
r4 r8 fis, g-. gis a-. c |
r4 r8 c r4 r8 e |
\bar "||"
r8 f dis-. e f-. dis e-. b' |
r4 gis-. f-. e-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { d8[ \tuplet 3/2 { e d c] } } b8-. c d-. c b-. c |
r4 r8 c b4-. c-. |
r8 d r4 cis-. d8-. a' |
r4 fis-. g-. a-. |
b4-. r a-. r |
aes4-. r g8-. d b-. g |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
r8 b bes-. a f-. d c-. b |
b4-. b'-. f r |
c'8-. e, g-. c ~ c e, g-. c |
\tuplet 3/2 { ees,8[ g b] } ees8-. b ~ b2 |
bes8-. d, g-. bes ~ bes d, g-. bes |
\tuplet 3/2 { e,8[ a cis] } e8-. cis ~ cis4. e8 |
a8-. g a-. f ~ f a g-. fis |
e8-. dis e-. c ~ c a b-. cis |
d8-. c d-. g, ~ g c b-. g ~ |
g2 r |
r8 g r4 c4-. e8-. g |
r2 e8-. c a-. g |
fis8-. g fis-. g fis-. d r fis |
r8 d16 fis d[ d fis d] fis[ d fis d] fis d \tuplet 3/2 { r16 f8 } |
r8 g f-. g f-. g r c |
r8 b c-. b g-. f e-. c' |
r8 e,16 c' e,[ c' e, c'] e,[ c' e, c'] e, c' r8 |
\tuplet 3/2 { r4 b---. a---. } \tuplet 3/2 { g4---. f---. ees---. } |
r8 g r4 c4-. e8-. g |
r2 e8-. c a-. g |
fis8-. g fis-. g fis-. d r fis |
r8 d16 fis d[ d fis d] fis[ d fis d] fis d \tuplet 3/2 { r16 f8 } |
r8 g f-. g f-. g r c |
r8 b c-. b c-. b g-. e |
r2 r4 f8-. e |
r4 r8 e r4 r8 e |
r8 f dis-. e f-. dis e-. b' |
r4 gis-. f-. e-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { d8[ \tuplet 3/2 { e d c] } } b8-. c d-. c b-. c |
r4 r8 c b4-. c-. |
r8 d r4 cis-. d8-. a' |
r4 fis-. g-. a-. |
b8-. ais b-. b' a,-. gis a-. a' |
aes,8-. g aes-. aes' g,-. d b-. g |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r8 d des-. c b-. g f-. e |
d4-. d'-. d,-. g-. |
c,4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g-. c-. r |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
d8-. e c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
e8-. b a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
d8-. e c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g-. a-. b-. |
c4-. r8 c r2 |
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
hh4 \tuplet 3/2 { hh8 hh hh } hh8 hh \tuplet 3/2 { hh8[ hh hh] } |
                        \repeat percent 4 {
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8[ hh hh] } hh8 hh |
                        }
\repeat percent 16 { bd4 hh8 hh bd4 hh8 hh | }
\repeat percent 8 { bd4 sn8 sn bd4 sn8 sn | }
                    }
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}

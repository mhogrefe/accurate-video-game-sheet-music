\version "2.22.0"

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
        title = "Wario Battle (Phase 1)"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {     
\time 2/2
\key c \minor
\tempo 2 = 100
R1^\swing |
R1 |
R1\fermata
                        \repeat volta 2 {
\time 4/4
\tempo 4 = 150
\key c \major
<<{\override MultiMeasureRest.staff-position = #0 R1}\\{s1^\markup {\bold Straight}}>>
R1*11
\key ees \minor
\bar "||"
f2\p ~ f8. e16 f des bes ges |
f2 ~ f8. ees16 f ges bes des |
f8. ges16 f4 ~ f8. e16 f des bes ges |
f1 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key c \minor
\ottava #1
<c c''>8-. <ees ees''> r <g g''> <fis fis''>4-. <c c''>8-. <ees ees''> |
r8 <g g''> <fis fis''>4-. \ottava #0 r2 |
R1\fermata |
\key c \major
\clef bass
c,,8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
\key ees \minor
ees8-. f-. ges-. aes-. bes-. ges-. aes-. f-. |
ees8-. des-. c-. b-. bes-. c-. des-. d-. |
ees8-. f-. ges-. bes,-. aes-. ges-. f-. e-. |
ees8-. f-. ges-. aes-. a-. a-. bes-. bes-. |
                    }

                    \new DrumStaff {
                        \drummode {
R1*2
R1\fermata
\repeat percent 12 { r8 tomh r toml16 toml r8 tomh r toml16 toml | }
R1*4
                        }
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName="Wave"
                    \set Staff.shortInstrumentName="W."
\key c \minor
\clef bass
c8-. ees r g fis4-. c8-. ees |
r8 g fis4-. r2 |
R1\fermata |
\key c \major
\clef treble
R1*2
r2 r4 r8 r16 d'''' |
b16 g ees d r8 r16 d b g ees d r4 |
R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
\key ees \minor
f'2 ~ f8. e16 f des bes ges |
f2 ~ f8. ees16 f ges bes des |
f8. ges16 f4 ~ f8. e16 f des bes ges |
f1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8 sn r sn sn4 sn8 sn |
r8 sn sn4 r2 |
R1\fermata |
\repeat percent 16 { sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh | }
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

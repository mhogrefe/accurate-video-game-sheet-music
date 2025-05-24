\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.7\in
}

\book {
    \header {
        title = "Sanctuary"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Hammond Organ"
                    \set GrandStaff.shortInstrumentName = "Hm. Org."  
                    \new Staff \relative c' {                 
\key c \minor
\time 3/4
\tempo 4=60
\partial 4 ees8 f |
d2 ees8 f |
d2 <ees c'>8 <f d'> |
<d b'>2. |
\bar "||"
\time 4/4
g'8^\markup{Echo} ees c c' b g d b |
                        \repeat volta 2 {
g'8 ees c c' b g d b |
<<{
g'8 ees c c' b c d b |
c8 g c g' ~ g d b g |
c8 g c g' ~ g d b g |
c8 a ees c ~ c ees fis c' |
<g b>1 |
}\\{
g,,8 aes g4 g8 aes g4 |
r4 ees''8 c b c d b |
r4 ees8 c b c d b |
c8 b c a fis a ees' d |
d8 f aes g ~ g f d b |
}>>
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {                 
\key c \minor
\clef bass
<aes c'>4 |
<g b'>2 <aes c'>4 |
<g b'>2 <aes fis' c'>4 |
<g f' b>2. |
R1

<c c'>2 <b b'>
<bes bes'>2 <a a'> |
<aes aes'>2 <g g'> |
<aes aes'>2 <g g'> |
<fis fis'>2 <fis fis'> |
<g g'>2 <g g'> |
                    }
                >>
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

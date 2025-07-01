\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "File Selection"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
\tempo 4 = 80
\key ges \major
                    \repeat volta 2 {
\ottava #1
bes16\mp^\markup{Echo} ees, ces aes aes' ees ces aes g' ees ces aes aes' ees ces aes |
aes'16 des, bes ges ges' des bes ges f' des bes ges ges' des bes ges |
ges'16 ces, aes f f' ces aes f e' ces aes f f' ces aes f |
f'16 bes, ges ees ees' bes ges ees d' bes ges ees ees' bes ges ees |
bes''16 ees, ces aes aes' ees ces aes g' ees ces aes aes' ees ces aes |
ces'16 fes, des aeses bes' fes des aeses a' fes des aeses bes' fes des aeses |
des'16 ees, ces aes ces' ees, ces aes bes' ees, ces aes ces' ees, ces aes |
bes'16 ces, aes f aes' ces, aes f ges' ces, aes f f' ces aes f |
\ottava #0
                    }
                    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
                    \mark \markup { \fontsize #-2 "Loop forever" }
                }
                
                \new GrandStaff <<              
                    \set GrandStaff.instrumentName = "Harp"
                    \set GrandStaff.shortInstrumentName = "Hrp."
                    \new Staff = "up" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c' {  
\key ges \major
s1\f |
s1*7
                    }

                    \new Staff = "down" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c {  
\clef bass
\key ges \major
ces16 ces' \change Staff = "up" ees bes' ~ bes4 ~ bes16 ees, bes' aes des bes aes ees |
\change Staff = "down" bes,16 bes' \change Staff = "up" des aes' ~ aes4 ~ aes16 \change Staff = "down" bes,, \change Staff = "up" aes'' ges des' aes ges des |
\change Staff = "down" aes,16 aes' \change Staff = "up" ces ges' ~ ges4 \change Staff = "down" aes,,16 aes' \change Staff = "up" ges' f aes f des ces |
\change Staff = "down" ges,16 ges' \change Staff = "up" bes f' ~ f4 \change Staff = "down" ges,,16 ges' \change Staff = "up" f' ees aes ges des' ces |
\change Staff = "down" ces,,16 ces' \change Staff = "up" ees bes' ~ bes4 \change Staff = "down" ces,,16 ces' \change Staff = "up" bes' aes ees' bes aes ees |
\change Staff = "down" bes,16 bes' \change Staff = "up" des des' ~ des4 \change Staff = "down" ees,,16 ees' \change Staff = "up" des' bes fes' ees des bes |
\change Staff = "down" aes,,16 aes' \change Staff = "up" ees' ces' ~ ces4 \change Staff = "down" aes,,16 aes' \change Staff = "up" ces' bes des ces aes ees |
\change Staff = "down" des,16 des' \change Staff = "up" aes' ces ~ ces4 \change Staff = "down" des,,16 des' \change Staff = "up" ces' aes f' ees aes f |
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

\version "2.22.0"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Underground (Yoshi)"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "bongos soundfont by William Kage"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Marimba 1"
                            \set Staff.shortInstrumentName = "Mrm. 1"  
\key f \minor 
\clef bass
\tempo 4 = 176
f4-.\f bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
                    \repeat volta 2 {
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
bes4-. d-. c8-. d-. r a-. |
r8 a-. d-. r c4-. d-. 
g,4-. d'-. c8-. d-. r g,-. |
r8 g-. d'-. r c4-. d-. |
bes4-. d-. c8-. d-. r a-. |
r8 a-. d-. r c4-. d-. 
g,4-. d'-. c8-. d-. r g,-. |
r8 g-. d'-. r c4-. d-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Marimba 2"
                            \set Staff.shortInstrumentName = "Mrm. 2"  
\key f \minor 
\clef bass
f8-.\mf c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
                        }
                    >>

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Bongos"
                        \set Staff.shortInstrumentName = "Bon."  
\key a \major
\clef bass
\repeat percent 4 { a8\f fis16 fis a8 fis r e e4 | }
\repeat percent 28 { a8 fis16 fis a8 fis r e e4 | }
                    }
                >>

                 \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit"  
\key f \minor 
\clef bass
R1*4

R1*4
r4 aes^\markup{Echo}\f f4. c8 |
d8 f2.. |
r4 c f8 c'4 aes8 ~ |
\override Glissando.style = #'trill
aes1\glissando |
a1 ~ |
a1\> ~ |
a1 ~ |
a1 |
r4\! aes\f f4. c8 |
d8 f2.. |
r4 c f8 c'4 aes8 ~ |
aes1\glissando |
a1 ~ |
a1\> ~ |
a1 ~ |
a1 |
a4.\!\f f8 ~ f4 c |
a'4. f8 ~ f4 r |
aes8 f c4 aes'4. g8 ~ |
g2. r4 |
a4. f8 ~ f4 c |
a'4. f8 ~ f4 r |
aes8 f c4 aes'4. g8 ~ |
g2. r4 |
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

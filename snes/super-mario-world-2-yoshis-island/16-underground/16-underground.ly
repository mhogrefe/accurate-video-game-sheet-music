\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\key f \major
\tempo 4=98
R1 |
                        \repeat volta 2 {
R1*13
r2 r4 r8 e16\f f |
<a, d>4. r8 <a d>8. <a e'>16 ~ 8 <bes f'> |
<b g'>2.. <<{b8}\\{e,16 f'}>> |
<a, d>4. r8 <<{d8. e16 ~ e8 f}\\{a,8-. r16 a ~ a r bes r}>> |
<b g'>2. <a f'>8 <g e'> |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {  
                            \set Staff.instrumentName = "Horn 1"
                            \set Staff.shortInstrumentName = "Hn. 1"  
\key f \major
r8 a-! f16-. d-. a8 f' e4. |

a,8 d r4 a8 r16 d ~ d r c8 ~ |
c2 r4 a8-. c-! |
a8 d r4 a8 r16 d ~ d r c8 ~ |
c2 r4 a8-. c-! |
f8. a,16 ~ a8 e' d4. r8 |
e8. g,16 ~ g8 e' d4. r16 c |
f8. a,16 ~ a8 e' d4. r8 |
e8. g,16 ~ g8 e' d4. r16 c |
d2. r4 |
R1 |
a8 d r4 a8 r16 d ~ d r c8 ~ |
c2 r4 a8-. c-! |
bes8 d r4 bes8 r16 d ~ d r e8 ~ |
e2 r |
R1*4
                        }

                        \new Staff \relative c' {  
                            \set Staff.instrumentName = "Horn 2"
                            \set Staff.shortInstrumentName = "Hn. 2"  
\key f \major
\clef bass
r8 f-! d16-. a-. f8 d c'4. |

f,8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
f8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
f8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
f8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
f8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
f8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
f8 f r4 f8 r16 f ~ f r e8 ~ |
e2 r4 e8-. e-! |
R1*4
                        }
                    >>
                >>

                \new StaffGroup <<
                    \new Staff \relative c'''' {  
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key f \major
r4 r8 g32\pp <e f> <d e> <c d> <e f> <d e> <c d> <b c> \tuplet 3/2 { <d e>16 <c d> <b c> } \tuplet 6/4 { <a b>16 d c b a <b d> } |
e,16\mp\> g a d e, g a d e, g a d e, g a d |
e,16 g a d e, g a d e, g a d e, g a d\ppp |
e,16\mp\> g a d e, g a d e, g a d e, g a d |
e,16 g a d e, g a d e, g a d e, g a d\ppp |
e,16\mp\> g a d e, g a d e, g a d e, g a d |
e,16 g a d e, g a d e, g a d e, g a d\ppp |
e,16\mp\> g a d e, g a d e, g a d e, g a d |
e,16 g a d e, g a d e, g a d e, g a d\ppp |
e,16\mp\> g a d e, g a d e, g a d e, g a d |
e,16 g a d e, g a d e, g a d e, g a d\ppp |
e,16\mp\> g a d e, g a d e, g a d e, g a d |
e,16 g a d e, g a d e, g a d e, g a d\ppp |
R1*6
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
r4 r8 bol\p r2 |

\repeat percent 18 { bol16 bol bol bol r8 bol r2 | }
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
r4 cgh8\p r cgh cgl r cgh |
\repeat percent 18 { r4 cgh8 r cgh cgl cgh4 | }
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
r4 toml\p tomml8 tomml toml4 |
\repeat percent 18 { r4 toml tomml8 tomml toml4 | }
                        }
                    }

                    \new DrumStaff \with {
                        \override StaffSymbol.line-count = #1
                        drumStyleTable = #percussion-style
                    } {
                        \drummode {
                            \set Staff.instrumentName="Cowbell"
                            \set Staff.shortInstrumentName="Cwb."
R1

R1*12
\repeat percent 6 { cb4\f cb cb8 cb cb4 | }
                        }
                    }

                    \new DrumStaff \with {
                        \override StaffSymbol.line-count = #1
                        drumStyleTable = #percussion-style
                    } {
                        \drummode {
                            \set Staff.instrumentName="Maracas"
                            \set Staff.shortInstrumentName="Mrcs."
R1
\repeat percent 18 { mar8->\pp mar mar mar mar-> mar mar mar | }
                        }
                    }
                >>

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key f \major
\clef bass
\override Glissando.style = #'trill
d4\fff r d8 c4 d'16\glissando f, |

d4 r d8. d16 r8 c ~ |
c2 r4 c |
d4 r d8. d16 r8 c ~ |
c2 r4 c |
d4 r d8. d16 r8 c ~ |
c2 r4 c |
d4 r d8. d16 r8 c ~ |
c2 r4 c |
d4 r d8. d16 r8 c ~ |
c2 r4 c |
d4 r d8. d16 r8 c ~ |
c2 r4 c |
bes4 r bes8. bes16 r8 a ~ |
a2 r4 a |
d4 r d8. d16 r8 d |
e2 ~ e8 r e4 |
f4 r f8. f16 r8 f |
g2 a4. a'16\glissando \once \override NoteHead.extra-spacing-width = #'(-3.0 . 3.0) aes |
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

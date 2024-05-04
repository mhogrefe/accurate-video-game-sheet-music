\version "2.22.0"
#(set-global-staff-size 16)

\book {
    \header {
        title = "Star World"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key c \major
\tempo 4 = 128

<f a c>8-.\f 8-. 8-. d-. <f a c>4-. d8-. <e g b> ~ |
<e g b>8 8-. 8-. c-. <e g b>-. a-. ais-. b-. |
<f a c>8-. 8-. 8-. d-. <f a c>4-. d8-. <e g b> ~ |
<e g b>8 8-. 8-. c-. <e g b>-. a-. ais-. b-. |
<f a c>8-. 8-. 8-. d-. <f a c>4-. d8-. <e g b> ~ |
<e g b>8 8-. 8-. 8-. 8-. r r4 |

<f a c>8-.\f 8-. 8-. d-. <f a c>4-. d8-. <e g b> ~ |
<e g b>8 8-. 8-. c-. <e g b>-. a-. ais-. b-. |
<f a c>8-. 8-. 8-. d-. <f a c>4-. d8-. <e g b> ~ |
<e g b>8 8-. 8-. c-. <e g b>-. a-. ais-. b-. |
<f a c>8-. 8-. 8-. d-. <f a c>4-. d8-. <e g b> ~ |
<e g b>8 8-. 8-. 8-. 8-. r r4 |

                }

                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
r4\pp bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol8 bol bol4 boh |
r4\pp bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol r8 bol r4 |
r4 bol8 bol bol4 boh |
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
cgh4\pp r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r2 |
cgh4\pp r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r cgl8 cgl |
cgh4 r r2 |
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
hh4->\pp r hh8 hh r4 |
hh4-> r hh8 hh r4 |
hh4-> r hh8 hh r4 |
hh4-> r hh8 hh r4 |
hh4-> r hh8 hh r hh |
hh8 hh hh4 r2 |
hh4->\pp r hh8 hh r4 |
hh4-> r hh8 hh r4 |
hh4-> r hh8 hh r4 |
hh4-> r hh8 hh r4 |
hh4-> r hh8 hh r hh |
hh8 hh hh4 r2 |
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
d4\f r8 a' d4 r8 a |
c,4 r8 g' c c g4 |
d4 r8 a' d4 r8 a |
c,4 r8 g' c c g4 |
d4 r8 a' d4 r8 a |
c,8 c c c c4. g'8 |
d4\f r8 a' d4 r8 a |
c,4 r8 g' c c g4 |
d4 r8 a' d4 r8 a |
c,4 r8 g' c c g4 |
d4 r8 a' d4 r8 a |
c,8 c c c c4. g'8 |
                }
            >>
        }
        \midi {}
    }
}

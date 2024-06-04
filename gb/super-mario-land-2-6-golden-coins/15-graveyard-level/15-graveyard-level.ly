\version "2.24.3"

\book {
    \header {
        title = "Graveyard Level"
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
                    \new Staff \relative c {
                   
\key d \major
\tempo 4 = 112
\clef bass
                        \repeat volta 2 {
d8-.\mf r r fis-. a-. r r aes-. |
g8-. e-. cis-. \clef treble \ottava #1 d''''32-.\p e-. cis-. dis-. d-. e-. cis-. \set stemRightBeamCount = #1 dis-. \set stemLeftBeamCount = #1 d-. e-. cis-. dis-. d-. e-. cis-. \set stemRightBeamCount = #1 dis-. \set stemLeftBeamCount = #1 d-. e-. cis-. dis-. |
d32-. e-. cis-. \set stemRightBeamCount = #1 dis-. \set stemLeftBeamCount = #1 d-. e-. cis-. dis-. d-.[ e-. cis-. dis-.] d-. \ottava #0 r r16 r2 |
r2 r4 r8 \clef bass gis,,,,,-.\mf |
a8-. r cis-. r e-. r g-. eis-. |
fis8-. d-. r4 r2 |
R1*2 |
\time 2/4
r4 r8 dis,-. |
\time 4/4
e8-. r gis-. r b-. r d-. bis-. |
cis8-. a-. r \clef treble \ottava #2 a'''''16-.\p gis-. g-. \ottava #0 r r8 r4 |
r4 r8 \ottava #1 a,16-. gis-. g-. \ottava #0 r r8 r4 |
r2 r4 r8 \clef bass gis,,,,-.\mf |
a8-. r cis-. r e-. r r gis,-. |
a8-. r d-. r f-. r r gis,-. |
a8-. r e'-. r g-. r r gis,-. |
a8-. r f'-. r gis-. r r gis,-. |
a8-. r \clef treble \ottava #2 \acciaccatura gis'''''8 a-. \acciaccatura d, ees-. \acciaccatura g, aes-. \acciaccatura b, c-. \ottava #0 r4 |
R1 |
\time 3/4
R2. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {                 
                        \drummode {
R1*6
r8 tomh tomh16 tomh tommh8 tommh tomml tomml tomml |
R1 |
R2 |
R1*10
R2. |
                        }
                    }
                >>
                
                \new Staff \relative c''''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key d \major
R1*3
\ottava #2 \acciaccatura gis8\p a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. r4 \ottava #0 |
R1*3
\ottava #2 \acciaccatura gis8 a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. r4 \ottava #0 |
R2 |
R1*2
r2 \ottava #2 \acciaccatura gis8 a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. |
\acciaccatura gis8 a-. \acciaccatura dis, e-. \ottava #0 r4 r2 |
g,,,16 a g a g a g a g a g a g a g a |
a16 b a b a b a b a b a b a b a b |
a16 b a b a b a b a b a b a b a b |
b16 d b d b d b d b d b d b d b d |
\ottava #2 \acciaccatura gis''8 a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. \acciaccatura gis a-. \acciaccatura dis, e-. r4 \ottava #0 |
R1 |
R2. |
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

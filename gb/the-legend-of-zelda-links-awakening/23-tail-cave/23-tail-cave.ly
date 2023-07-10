\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Tail Cave"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."  
\key b \minor
\tempo 4 = 90
                    \repeat volta 2 {
b8\f cis d a' r \clef bass b,, r4 |
\clef treble
b'8 cis d gis r \clef bass b,, r4 |
\clef treble
b'8 cis d g r \clef bass b,, r4 |
\clef treble
b'8 cis d gis r \clef bass b,, r4 |
\clef treble
cis'8\ff dis e b' r \clef bass cis,, r4 |
\clef treble
cis'8 dis e ais r \clef bass cis,, r4 |
\clef treble
cis'8 dis e a r \clef bass cis,, r4 |
\clef treble
cis'8 dis e ais r \clef bass cis,, r4 |
\clef treble
e'8\fff fis g d' r \clef bass e,, r4 |
\clef treble
f'8 g aes ees' r \clef bass f,, r4 |
\clef treble
fis'8\ffff gis a e' r \clef bass fis,, r4 |
R1 |
\clef treble
b8\f cis d a' r \clef bass b,, r4 |
\clef treble
b'8 cis d gis r \clef bass b,, r4 |
\clef treble
b'8 cis d g r \clef bass b,, r4 |
\clef treble
b'8 cis d gis r \clef bass b,, r4 |
\clef treble
cis'8\ff dis e b' r \clef bass cis,, r4 |
\clef treble
cis'8 dis e ais r \clef bass cis,, r4 |
\clef treble
cis'8 dis e a r \clef bass cis,, r4 |
\clef treble
cis'8 dis e ais r \clef bass cis,, r4 |
\clef treble
e'8\fff fis g d' r \clef bass e,, r4 |
\clef treble
f'8 g aes ees' r \clef bass f,, r4 |
\clef treble
fis'8\ffff gis a e' r \clef bass fis,, r4 |
R1 |
\repeat tremolo 16 { f32\mf\< a } |
\repeat tremolo 16 { e32\ff\> gis } |
\repeat tremolo 16 { ees32\mf\< g } |
\repeat tremolo 16 { e32\ff\> gis } |
\repeat tremolo 16 { g32\mf\< b } |
\repeat tremolo 16 { fis32\ff\> ais } |
\repeat tremolo 16 { f32\mf\< a } |
\repeat tremolo 16 { fis32\ff\> ais } |
b,16-.\sff cis-. d-. a-. b-. c-. r f, ~ f2 ~ |
\time 3/4
f4 r r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key b \minor
b8-.\f b-. r4 r r8 b-. |
b8-. b-. r4 r r8 b-. |
b8-. b-. r4 r r8 b-. |
b8-. b-. r4 r r8 b-. |
cis8-. cis-. r4 r r8 cis-. |
cis8-. cis-. r4 r r8 cis-. |
cis8-. cis-. r4 r r8 cis-. |
cis8-. cis-. r4 r r8 cis-. |
e8-. e-. r4 r r8 e-. |
f8-. f-. r4 r r8 f-. |
fis8-. fis-. r4 r r8 fis-. |
fis8-. fis-. r4 r r8 fis-. |
b,8-. b-. r4 r r8 b-. |
b8-. b-. r4 r r8 b-. |
b8-. b-. r4 r r8 b-. |
b8-. b-. r4 r r8 b-. |
cis8-. cis-. r4 r r8 cis-. |
cis8-. cis-. r4 r r8 cis-. |
cis8-. cis-. r4 r r8 cis-. |
cis8-. cis-. r4 r r8 cis-. |
e8-. e-. r4 r r8 e-. |
f8-. f-. r4 r r8 f-. |
fis8-. fis-. r4 r r8 fis-. |
fis8-. fis-. r4 r r8 fis-. |
b,8-. b-. r b-. r b'-. r b,-. |
b8-. b-. r b-. r b'-. r b,-. |
b8-. b-. r b-. r b'-. r b,-. |
b8-. b-. r b-. r b'-. r b,-. |
cis8-. cis-. r cis-. r cis'-. r cis,-. |
cis8-. cis-. r cis-. r cis'-. r cis,-. |
cis8-. cis-. r cis-. r cis'-. r cis,-. |
cis8-. cis-. r cis-. r cis'-. r cis,-. |
b16-.\fff cis-. d-. a-. b-. c-. r f,-. r2 |
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

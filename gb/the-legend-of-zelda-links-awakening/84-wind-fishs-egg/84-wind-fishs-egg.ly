\version "2.24.3"

\book {
    \header {
        title = "Wind Fish’s Egg"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {      
\key e \minor
\tempo 4 = 100
                    \repeat volta 2 {
e8-.\mf g-. fis-. a-. r2 |
R1 |
e8-. g-. fis-. a-. r2 |
R1 |
e,,16\f g fis a dis2 r4 |
R1 |
r2 r4 r8 \ottava #1 b''16-.\mf ais-. |
\tuplet 9/8 { b32 ais b ais b ais b ais b } \tuplet 9/8 { ais32 b ais b ais b ais b ais } \tuplet 9/8 { b32 ais b ais b ais b ais b } \ottava #0 r4 |
e,8-. g-. fis-. a-. r2 |
R1 |
e8-. g-. fis-. a-. r2 |
R1 |
e,,16\f g fis a dis2 r4 |
R1 |
r2 r4 r8 \ottava #1 b''16-.\mf ais-. |
\tuplet 9/8 { b32 ais b ais b ais b ais b } \tuplet 9/8 { ais32 b ais b ais b ais b ais } \tuplet 9/8 { b32 ais b ais b ais b ais b } r4 |
e,16 g b ais d2. ~ |
d4 r r2 |
r2 r4 r8 b16-.\mf ais-. |
\tuplet 9/8 { b32 ais b ais b ais b ais b } \tuplet 9/8 { ais32 b ais b ais b ais b ais } \tuplet 9/8 { b32 ais b ais b ais b ais b } r4 |
r4 \tuplet 9/8 { b32\p ais b ais b ais b ais b } \tuplet 9/8 { ais32 b ais b ais b ais b ais } \tuplet 9/8 { b32 ais b ais b ais b ais b } \ottava #0 |
R1 |
\clef bass
<b,,,, e>8\mf <cis fis> <d g>2 r4 |
<b e>8 <cis fis> <d g>4 ~ 8 <g c> <fis b> <b, e> |
<cis f>2 r |
R1 |
<b e>8 <cis fis> <d g>2 r4 |
<b e>8 <cis fis> <d g>4 ~ 8 <fis b> <b e> <ais dis> |
<ais d?>2 r |
R1 |
\time 3/4
\clef treble
<b e>16-.\ff <c f>-. <cis fis>4. r4 |
<b e>16-. <c f>-. <cis fis>-. r r8 <g' c> r <fis b>16-. <eis ais>-. |
<b' e>16-. <c f>-. <cis fis>4. r8 <d g>16-. r |
<b e>16-. <c f>-. <cis fis>-. <d g>-. r8 <c g'> r <fis b>16-. <eis ais>-. |
<e e'>16-. <f f'>-. <fis fis'>-. <b, b'>-. <c c'>-. r r8 r4 |
\time 4/4
r4 r8 \ottava #1 b''16-.\mf ais-. \tuplet 9/8 { b32 ais b ais b ais b ais b } \tuplet 9/8 { ais32 b ais b ais b ais b ais } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {                 
\key e \minor
\clef bass
R1*16
r4 f16-. b-. f'-. b-. \clef treble f'-. b-. f'-. b-. r4 |
R1*13
R2.*5
R1
                    }
                >>

                \new Staff \relative c,, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key e \minor
\clef bass
\ottava #-1
dis8-.\ff dis-. r4 r r8 r16 dis-. |
dis8-. r r4 r2 |
dis8-. dis-. r4 r r8 r16 dis-. |
dis8-. r r4 r2 |
dis8-. r r4 r r8 r16 dis-. |
dis8-. r r4 r2 |
dis8-. dis-. r4 r r8 r16 dis-. |
dis16-. dis-. r8 r4 r r8 dis-. |
dis8-. r r4 r r8 r16 dis-. |
dis8-. r r4 r2 |
dis8-. dis-. r4 r r8 r16 dis-. 
dis8-. r r4 r2 |
dis8-. r r4 r r8 r16 dis-. |
dis8-. r r4 r2 |
dis8-. dis-. r4 r r8 r16 dis-. |
dis16-. dis-. r8 r4 r r8 dis-. |
\ottava #0
e'16 g b ais d2. ~ |
d4 r r dis16 b g e |
\ottava #-1
dis,8-. dis-. r4 r r8 r16 dis-. |
dis16-. dis-. r8 r4 r r8 dis-. |
dis8-. dis-. r4 r r8 r16 dis-. |
dis16-. dis-. r8 r4 r r8 dis-. |
\ottava #0
e'8-.\f e-. r4 r2 |
e8-. e-. r4 r2 |
d8-. d-. r4 r2 |
d8-. d-. r4 r2 |
e8-. e-. r e-. r e-. e16-. e-. e-. e-. |
e8-. e-. r e-. r e-. e16-. e-. e-. e-. |
c'8-. c-. r c-. r c-. c16-. c-. c-. c-. |
c8-. c-. r c-. r c-. c16-. c-. c-. c-. |
e,16-.\ff e-. e-. e-. e'-. e,-. e-. e-. e-. e-. e-. e-. |
e16-. e-. e-. e-. e'-. e,-. e-. e-. e-. e-. e-. e-. |
e16-. e-. e-. e-. e'-. e,-. e-. e-. e-. e-. e-. e-. |
e16-. e-. e-. e-. e'-. e,-. e-. e-. e-. e-. e-. e-. |
e'16-. f-. ges-. b,-. c-. r r8 r4 |
R1 |
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

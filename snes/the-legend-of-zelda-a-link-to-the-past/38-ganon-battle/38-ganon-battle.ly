\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ganon Battle"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Horn 1"
                            \set Staff.shortInstrumentName = "Hn. 1"  
\time 2/4
\tempo 4 = 122
\key c \minor
<f ces' ees>32 <e bes' d> <ees beses' des> \set stemRightBeamCount = 1 <d aes' c> \set stemLeftBeamCount = 1 <cis g' b> <e bes' d> <ees beses' des> <d aes' c> <cis g' b> <c ges' bes> <b f' a> \set stemRightBeamCount = 1 <bes fes' aes> \set stemLeftBeamCount = 1 <a e' g> <gis d' fis> <g des' f> <fis c' e> |
R1*7/8*2
                    \repeat volta 2 {
R1*7/8*7
\key fis \minor
cis''16 fis ~ fis2. |
g16 c, ~ c2. |
f16 gis, ~ gis2. |
g16 d' ~ d2. |
dis16 fis, ~ fis2. |
\key f \minor
ges16 f ~ f2. |
\key e \minor
f16 e ~ e2. |
\clef bass
\key ees \minor
ees,,16[ bes' ees] ges[ des' ges] aes[ ees aes,] ces,[ ges' ces] bes, bes' |
\key d \minor
d,,16[ a' d] f[ c' f] g[ d g,] bes,[ f' bes] a, a' |
\key cis \minor
cis,,16[ gis' cis] e[ b' e] fis[ cis eis] gis[ dis gis,] fisis g' |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }

                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Horn 2"
                            \set Staff.shortInstrumentName = "Hn. 2"  
\clef bass
\key c \minor
R2 |
R1*7/8*2

<d g c>2. ~ 8 |
<f bes ees>2. ~ 8 |
<e a d>2. ~ 8 |
<ees aes des>2. ~ 8 |
<d g c>2. ~ 8 ~ |
<d g c>4. ~ 8 r4 r8 |
R1*7/8 |
\clef treble
\key fis \minor
<gis cis fis>2. ~ 8 |
<b e a>2. ~ 8 |
<ais dis gis>2. ~ 8 |
<a d g>2. ~ 8 |
<gis cis fis>2. ~ 8 |
\key f \minor
<g c f>2. ~ 8 |
\key e \minor
<fis b e>2. ~ 8 |
\key ees \minor
<c' ges' ces>16-.[ 8] 16-.[ 16-. 16] ~ 16[ 16-. 16-.] 16-.[ 16-. 16-.] 8 |
\key d \minor
<b f' bes>16-.[ 8] 16-.[ 16-. 16] ~ 16[ 16-. 16-.] 16-.[ 16-. 16-.] 8 |
\key cis \minor
<ais e' a>16-.[ 8] 16-.[ 16-. 16] ~ 16[ 8] <gisis dis' gis>16-.[ 16-. 16-.] 8 |
                        }
                    >>
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\key c \minor
\clef bass
R2 |
\repeat unfold 2 { c8.\noBeam ees\noBeam f\noBeam aes\noBeam g8 | }

\repeat percent 7 { c,8.\noBeam ees\noBeam f\noBeam aes\noBeam g8 | }
\key fis \minor
\repeat percent 5 { fis8.\noBeam a\noBeam b\noBeam d\noBeam cis8 | }
\key f \minor
f,8.\noBeam aes\noBeam bes\noBeam des\noBeam c8 |
\key e \minor
e,8.\noBeam g\noBeam a\noBeam c\noBeam b8 |
\key ees \minor
R1*7/8
\key d \minor
R1*7/8
\key cis \minor
R1*7/8*2
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R2 |
\repeat unfold 2 { \repeat unfold 4 { sn16->[ sn sn] } sn sn | }

\repeat percent 6 { \repeat unfold 4 { sn16->[ sn sn] } sn sn | }
\repeat unfold 3 { sn16->[ sn sn] } sn32->[ sn-> sn16-> sn->] sn32-> sn-> sn16-> |
\repeat percent 10 { \repeat unfold 4 { sn16->[ sn sn] } sn sn | }
                    }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit"  
\key c \minor
\clef bass
R2 |
\time 7/8
\tempo 8=238
\repeat unfold 2 { c16[ g' c] ees,[ bes' ees] f,[ c' f] aes,[ ees' aes] g, g' | }

\repeat unfold 7 { c,,16[ g' c] ees,[ bes' ees] f,[ c' f] aes,[ ees' aes] g, g' | }
\key fis \minor
\repeat unfold 5 { fis,16[ cis' fis] a,[ e' a] b,[ fis' b] d,[ a' d] cis, cis' | }
\key f \minor
f,,16[ c' f] aes,[ ees' aes] bes,[ f' bes] des,[ aes' des] c, c' |
\key e \minor
e,,16[ b' e] g,[ d' g] a,[ e' a] c,[ g' c] b, b' |
\key ees \minor
ees,,16[ bes' ees] ges[ des' ges] aes[ ees aes,] ces,[ ges' ces] bes, bes' |
\key d \minor
d,,16[ a' d] f[ c' f] g[ d g,] bes,[ f' bes] a, a' |
\key cis \minor
cis,,16[ gis' cis] e[ b' e] fis[ cis eis] gis[ dis gis,] fisis g' |
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

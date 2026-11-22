\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Fallen Down"
        subtitle = \markup { "from" {\italic "Undertale"} "for the PC (2015)" }
        composer = "Toby Fox"
        arranger = "trans. Ruffsher and Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\key d \major
\time 3/4
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\tempo 4=110
\repeat volta 2 {
<d fis'>8^\markup{Echo} <fis cis'> <a fis'> <fis cis'> <a fis'> <fis cis'> |
<d fis'>8 <fis cis'> <a fis'> <fis cis'> <a fis'> <fis cis'> |
<b, b'>8 <dis a'> <<{ cis'4 }\\{ fis,8 dis }>> <fis a>8 <dis b'> |
<b e'>8 <dis dis'> <fis e'> <dis fis'> <fis dis'> <dis b'> |
<g, fis''>8 <b b'> <d fis'> <b b'> <d fis'> <b b'> |
<g fis''>8 <bes bes'> <d fis'> <bes bes'> <<{ g''4 }\\{ d,8 bes }>>
<d fis'>8 <fis d'> <a fis'> <fis d'> <a e'> <fis fis'> |
<<{ e'4 d cis }\\{ cis,8 e a e a e }>> |
\repeat unfold 2 {
<d fis'>8 <fis cis'> <a fis'> <fis cis'> <a fis'> <fis cis'> |
<d fis'>8 <fis cis'> <a fis'> <fis cis'> <a fis'> <fis cis'> |
<b, b'>8 <dis a'> <<{ cis'4 }\\{ fis,8 dis }>> <fis a>8 <dis b'> |
<b e'>8 <dis dis'> <fis e'> <dis fis'> <fis dis'> <dis b'> |
<g, fis''>8 <b b'> <d fis'> <b b'> <d fis'> <b b'> |
<g fis''>8 <bes bes'> <d fis'> <bes bes'> <<{ g''4 }\\{ d,8 bes }>>
<d fis'>8 <fis d'> <a fis'> <fis d'> <a e'> <fis fis'> |
<<{ e'4 d cis }\\{ cis,8 e a e a e }>> |
}
<d fis'>8 <fis cis'> <a fis'> <fis cis'> <a fis'> <fis cis'> |
<d fis'>8 <fis cis'> <a fis'> <fis cis'> <a fis'> <fis cis'> |
<b, b'>8 <dis a'> <<{ cis'4 }\\{ fis,8 dis }>> <fis a>8 <dis b'> |
<b e'>8 <dis dis'> <fis e'> <dis fis'> <fis dis'> <dis b'> |
<g, fis''>8 <b b'> <d fis'> <b b'> <d fis'> <b b'> |
<g fis''>8 <bes bes'> <d fis'> <bes bes'> <<{ g''4 }\\{ d,8 bes }>>
<d fis'>8 <fis d'> <a fis'> <fis d'> <a e'> <fis fis'> |
<<{ cis'4 fis cis }\\{ d,8 fis a fis a fis }>> |
}
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Hammond Organ"
                    \set Staff.shortInstrumentName = "Hm. Org."  
\key d \major
\clef bass
R2.*16
\override Glissando.style = #'trill
<d fis>4. <d, fis>4 ~ 8\glissando |
<a' d>2 <d fis>4 |
<b dis>2 ~ 4\glissando |
<fis b>2. |
<g b>4 ~ 8\glissando <d' fis>4. |
\acciaccatura <cis eis>8 <d fis>4 ~ 8\glissando <bes d>4 <c e>8 |
<a d>2. |
<a cis>4 <g b> <a cis> |
<d fis>4. <d, fis>4 ~ 8\glissando |
<a' d>2 <d fis>4 |
<b dis>2 ~ 4\glissando |
<fis b>2. |
<g b>4 ~ 8\glissando <d' fis>4. |
\acciaccatura <cis eis>8 <d fis>4 ~ 8\glissando <bes d>4 <c e>8 |
<a d>2. ~ |
<a d>2. |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "Synth."  
\key d \major
\clef bass
\override Glissando.style = #'trill
R2.*15
r4 r cis |
d4. d,4 ~
\override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
\override Glissando.minimum-length = #6
d8\glissando |
a'2 cis4 |
b2 ~ b4\glissando |
fis2. |
g4 ~ g8\glissando d'4. |
\acciaccatura cis8 d4 ~ d8\glissando bes4 c16 bes |
a2. ~ |
a4 g cis |
d4. d,4 ~ d8\glissando |
a'2 cis4 |
b2 ~ b4\glissando |
fis2. |
g4 ~ g8\glissando d'4. |
\acciaccatura cis8 d4 ~ d8\glissando bes4 a16 g |
d2. |
d2 a'4 |
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

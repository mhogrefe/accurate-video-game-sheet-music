\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Wart"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\clef bass
\tempo 2 = 85
\time 2/2
                        \repeat unfold 2 {
<g bes>4. <fis a>8 ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 1.5) 4 <d f> |
<fis a>4. <f aes>8 ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 1.5) 4 <cis e> |
<f aes>4. <e g>8 ~ 4 <c ees> |
<ees ges>8 <d f> ~ 2 r4 |
<a' c>4. <gis b>8 ~ 4 <e g> |
<gis b>4. <g bes>8 ~ 4 <dis fis> |
<g bes>4. <fis a>8 ~ 4 <d f> |
<f a>8 <e gis> ~ 2 r4 |
\repeat unfold 4 { a8-. gis-. } |
\repeat unfold 4 { bes8-. a-. } |
\repeat unfold 4 { b8-. ais-. } |
\repeat unfold 4 { c8-. b-. } |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\repeat unfold 2 {
g4. fis8 ~ fis4 d |
ges4. f8 ~ f4 cis |
f4. e8 ~ e4 c |
ees8 d ~ d2 r4 |
a'4. gis8 ~ gis4 e |
aes4. g8 ~ g4 dis |
g4. fis8 ~ fis4 d |
f8 e ~ e2 r4 |
\repeat unfold 4 { ees8-. d-. } |
\repeat unfold 4 { e8-. dis-. } |
\repeat unfold 4 { f8-. e-. } |
\repeat unfold 3 { ges8-. f-. } \tuplet 3/2 { d8[ e fis] } |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
\repeat unfold 4 {
bd8 bd r bd bd r bd bd |
r8 bd bd r bd bd sn4 |
}
\repeat unfold 3 { bd8 bd r bd r bd bd sn | }
bd8 bd sn bd bd sn sn sn |
}
                    }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\repeat unfold 2 {
R1*8
f8 f4 f f f8 |
fis8 fis4 fis fis fis8 |
g8 g4 g g g8 |
gis8 gis4 gis gis gis8 |
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\ottava #-1
\repeat unfold 2 {
\repeat unfold 4 { g8 a bes g a bes g bes | }
\repeat unfold 4 { fis8 gis a fis gis a fis a | }
f8 f4 f f f8 |
fis8 fis4 fis fis fis8 |
g8 g4 g g g8 |
gis8 gis4 gis gis gis8 |
}
                }
            >>
        }
        \midi {}
    }
}

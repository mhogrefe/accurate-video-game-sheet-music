\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Game Selection"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
\tempo 4 = 152
                    \repeat unfold 2 {
r4 g8\f fis f dis r e |
r8 gis, a c r a c d |
r4 g8 fis f dis r e |
r8 a,2.. |
r4 a'8 gis g f r fis |
r8 a c a c d4 e8 |
r4 e e8 f e d |
r8 b r a r gis4. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\repeat unfold 2 {
r4 g8\mp fis f dis r e |
r8 gis, a c r a c d |
r4 g8 fis f dis r e |
r8 a,2.. |
r4 a'8 gis g f r fis |
r8 a c a c d4 e8 |
r4 e e8 f e d |
r8 b r a r gis4. |
}
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\repeat unfold 2 {
r4 <g b>8\f 8 r4 <g b>4 |
r4 <a c>8 8 r4 <a c> |
r4 <d b'>8 8 <cis ais'> <d b'> r <e a> |
r8 <e a> r <e a>8 4 r |
r4 <e a>4 4 r8 <e a> |
r8 <e a> r <e a>8 4 r |
r4 <f a> r <f a> |
r8 <f a>8 r <f a> r <f g> r4 |
}
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
\repeat unfold 2 {
r4 e8\f e r4 e |
r4 f8 f r4 f |
r4 g8 g fis g r c |
r8 c r c c4 r |
r4 c c r8 c |
r8 c r c c4 r |
r4 c r c |
r8 c r c r b4. |
}
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
\repeat unfold 6 {
ss8 ss ss-> ss ss ss-> ss ss-> |
}
ss8 ss ss-> ss ss ss ss-> ss |
ss8 ss ss-> ss ss ss-> ss ss-> |
}
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit"  
\clef bass
\repeat unfold 2 {
c4\f r8 c e4 g |
d4 r8 d f4 g |
e4 r8 e g4 c |
f,4 r8 f a4 c |
fis,4 r8 fis a4 c |
d,4 r8 d fis4 c' |
\repeat unfold 2 { g4 r g r | }
}
                }
            >>
        }
        \midi {}
    }
}

\version "2.22.0"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bowser’s Castle Emerges"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Tenor Saxophone"
                        \set Staff.shortInstrumentName = "T. Sax."  
\time 3/4
\tempo 4 = 88
r8 |
r8 <f g c f>16\f 16 8 <c' d g c> <b cis fis b>4 ~ |
<b cis fis b>8 <bes c f bes>16 <a b e a> <aes bes ees aes>8 <f' g c f> <e fis b e>4 ~ |
<e fis b e>2 r4 |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Bassoon"
                        \set Staff.shortInstrumentName = "Bsn."  
\clef bass
\partial 8 c16-.\f c-. |
c2 ~ c8 c32-. c-. c-. c-. |
c4. c8 des4 ~ |
des2 r4 |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
bd16\p bd |
bd4 r r8 bd32 bd bd bd |
bd4 r8 bd bd4 |
R2. |
                    }
                }
            >>
        }
        \midi {}
    }
}

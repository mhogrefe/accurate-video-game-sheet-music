\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Your Best Friend"
        subtitle = \markup { "from" {\italic "Undertale"} "for the PC (2015)" }
        composer = "Toby Fox"
        arranger = "trans. stormstudios1 and Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Saw Synthesizer"
                    \set Staff.shortInstrumentName = "Saw Synth."  
\tempo 4=124
\key aes \major
aes8-.^\markup{Echo} r c-. r ees,-. r c'-. r |
\repeat unfold 4 { aes8-. r c-. r ees,-. r c'-. r | }
bes8-. r ees-. r ees,-. r ees'-. r |
aes,8-. r c-. r ees,-. r c'-. r |
des,8-. r aes'-. r bes-. r ees'-. r |
aes,,8-. r c-. r ees,-. r c'-. r |
des,8-. r bes'-. r g-. r g'-. r |
des,8-. r f-. r ees-. r g-. r |
aes8-. r r r16 fis'32 g aes8-. r r4 |
\bar "|."
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Saw Synthesizer"
                    \set Staff.shortInstrumentName = "Saw Synth."  
\tempo 4=124
\key aes \major
\repeat unfold 5 { \tuplet 3/2 { r8 aes aes } \tuplet 3/2 { r8 c c } \tuplet 3/2 { r8 ees, ees } \tuplet 3/2 { r8 c' c } | }
\tuplet 3/2 { r8 bes bes } \tuplet 3/2 { r8 ees ees } \tuplet 3/2 { r8 ees, ees } \tuplet 3/2 { r8 ees' ees } |
\tuplet 3/2 { r8 aes, aes } \tuplet 3/2 { r8 c c } \tuplet 3/2 { r8 ees, ees } \tuplet 3/2 { r8 c' c } |
\tuplet 3/2 { r8 des, des } \tuplet 3/2 { r8 aes' aes } \tuplet 3/2 { r8 bes bes } \tuplet 3/2 { r8 ees' ees, } |
\tuplet 3/2 { r8 aes, aes } \tuplet 3/2 { r8 c c } \tuplet 3/2 { r8 ees, ees } \tuplet 3/2 { r8 c' c } |
\tuplet 3/2 { r8 des, des } \tuplet 3/2 { r8 bes' bes } \tuplet 3/2 { r8 g g } \tuplet 3/2 { r8 g' g } |
\tuplet 3/2 { r8 des, des } \tuplet 3/2 { r8 f f } \tuplet 3/2 { r8 ees ees } \tuplet 3/2 { r8 g g } |
\tuplet 3/2 { r8 aes aes } r4 r2 |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Sine Synthesizer"
                    \set Staff.shortInstrumentName = "Sine Synth."  
\key aes \major
R1*4
c8-. r c des ees4-. c-. |
des8-. r des ees bes4-. ees,-. |
c'8-. r c des ees4-. aes-. |
f4 ~ f8. cis32 d ees4-. r |
c8-. r c des ees4-. c-. |
des8-. r des ees bes4-. ees,-. |
c'8-. r c des bes4-. g-. |
aes4 ~ aes8. fis'32 g aes4-. r |
                }
            >>
        }
        \midi {}
    }
}

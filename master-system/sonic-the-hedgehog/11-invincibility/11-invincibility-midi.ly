\version "2.24.3"

\paper {
  left-margin = 0.45\in
}

\book {
    \header {
        title = "Invincibility"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c'' {
\tempo 2 = 150
\time 2/2
\key e \major
                    \repeat unfold 2 {
\repeat unfold 2 {
r4 <b dis>2\mf 4 |
\override Glissando.style = #'trill
<cis e>4. <a cis>8 ~ 4.\glissando \once \override NoteHead.extra-spacing-width = #'(-2 . 5) <ais cisis>8 |
<b dis>4-. 4-. 4-. <fis b>-. |
<e a>4. <a cis>8 ~ 2 |
}
\repeat unfold 2 { r8 <a, cis>4.\mf <b dis>4-. \tweak Parentheses.font-size 0 <b dis>4-.\p | }
<<{
\tuplet 3/2 { b'8\mf[ cis dis] } \tuplet 3/2 { e8 fis gis } \tuplet 3/2 { dis8[ e fis] } \tuplet 3/2 { gis8 a b } |
\tuplet 3/2 { e,8[ fis gis] } \tuplet 3/2 { ais8 b cis } \tuplet 3/2 { fis,8[ gis ais] } \tuplet 3/2 { b8 cis dis } |
}\\{
\repeat unfold 2 { r8 cis,,4.\mf dis4-. dis-.\p | }
}>>
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key e \major
\clef bass

\repeat unfold 2 {
\repeat unfold 2 {
b4\mf b' fis fis |
a4 a8 gis ~ gis a gis4 |
b,4 b' fis fis |
e4 e8 dis ~ dis e dis4 |
}
\repeat unfold 2 { a8 a4. b4 b | }
a8 cis4. dis4 eis |
\tuplet 3/2 { cis8[ dis e] } \tuplet 3/2 { fis8 gis a }\tuplet 3/2 { dis,8[ e fis] } \tuplet 3/2 { gis8 a bis } |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 4 {
bd4\mf sn bd8 bd sn4 |
bd4 sn8 bd r bd sn4 |
}
\repeat unfold 4 { bd8 sn4 bd8 sn4 bd8 sn | }
}
                    }
                }
            >>
        }
        \midi {}
    }
}

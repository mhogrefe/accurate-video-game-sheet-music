\version "2.24.3"

\book {
    \header {
        title = "Invincibility"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\tempo 4 = 200
\key c \minor
\partial 2 r2 |
                    \repeat unfold 2 {
\override Glissando.style = #'trill
c8\f\> b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e\p |
bes'8\f c cis16 d ees8 ~ 2 |
c8\> b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e\p |
bes'8\f c \tuplet 5/4 { b32 bes a aes g } fis8 ~ 2 |
c'8\> b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e\p |
bes'8\f c cis16 d ees8 ~ 2 |
c8\> b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e c'8 b64 bes a aes g ges f e\p |
bes'8\f c \tuplet 5/4 { b32 bes a aes g } fis8 ~ 2 |
r8 <g bes>8\p\< 8 8 8 8 8 8 |
<g bes>8 8 8 8 8 8 8 8 |
<g bes>8\f\> <g c> r <g c>8 ~ 8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> |
<g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8\p <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> |
r8 <g' bes>8\p\< 8 8 8 8 8 8 |
<g bes>8 8 8 8 8 8 8 8 |
<g bes>8\f\> <g c> r <g c>8 ~ 8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> |
<g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8 <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> <g' c>8\p <<{ \tuplet 11/8 { b64 bes a aes g ges f e ees d des } }\\{ \tuplet 9/8 { ges64 f e ees d des c b bes } }>> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key c \minor
\clef bass
r2 |

\repeat unfold 2 {
c8\f c ees c f c fis g |
\repeat unfold 15 { c,8 c ees c f c fis g | }
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
tomh16 tomh <sn tommh> tommh <sn tomml> tomml <toml hh>8 |

\repeat unfold 2 {
\repeat unfold 16 { \repeat unfold 2 { bd8 hh16 hh sn8 hh16 hh } }
}
                    }
                }
            >>
        }
        \midi {}
    }
}

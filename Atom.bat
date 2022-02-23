::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcDeXPmezC7Aa/eTHy++UqVkSRN4+bIDW5pWaL+1d5lDlFQ==
::fBE1pAF6MU+EWHreyHcjLQlHcDeXPmezC7Aa/eTHy++UqVkSRN4+bIDW5riBJ+9d/l3wFQ==
::fBE1pAF6MU+EWHreyHcjLQlHcDeXPmezC7Aa/eTHy++UqVkSRN4+bIDW5rmeNq4Q5UiE
::fBE1pAF6MU+EWHreyHcjLQlHcDeXPmezC7Aa/eTHy++UqVkSRN4+bIDW5rmeNq4W8kCE
::fBE1pAF6MU+EWHreyHcjLQlHcDeXPmezC7Aa/eTHy++UqVkSRN4+bIDW5q2abeQf+gvhbZNN
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFChBTgiLMW68E7kgzO3o5P6IsnEcQO0yRI7P1bmxKeMc5AvtdplN
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZksaHGQ=
::ZQ05rAF9IBncCkqN+0xwdVsGAlTMbAs=
::ZQ05rAF9IAHYFVzEqQIRPBRZLA==
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIRPBRZLA==
::dhA7uBVwLU+EWGqR9k45JR5SWQjCFWW5SNU=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFChBTgiLMW68E7kgzO3o5P6IsnE8QO0yNorD39Q=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO OFF
mpv --idle --load-scripts=no --no-video --no-resume-playback --keep-open-pause=no --script=Atom.lua --osd-level=0             ^
    --config-dir=configs --msg-time --msg-module --msg-level=cplayer=no,ffmpeg=no --cache=yes --volume=50                     ^
    --term-title="   ${playlist-pos-1}/${playlist-count}   Ω   ${media-title:Nothing is currently playing...}"                ^
    --term-playing-msg="Now playing: ${media-title}"                                                                          ^
    --term-status-msg="${?pause==yes:(Paused) }${time-pos} / ${duration} (${percent-pos}%%) | VOL: ${volume}%% | ${speed}x |"  ^
    --term-osd-bar --term-osd-bar-chars="[== ]"

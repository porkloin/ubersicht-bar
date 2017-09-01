refreshFrequency: ".25s"

command: "osascript -e 'tell application \"System Events\"' -e 'set frontApp to name of first application process whose frontmost is true' -e 'end tell'"

render: (output) ->
    "#{output}"

style: """
    top: 11px
    color: #ebdbb2
    font: 13px Fira Code
    left: 3.5%
"""

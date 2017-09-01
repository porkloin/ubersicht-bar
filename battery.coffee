refreshFrequency: "10s"

command: "pmset -g batt | grep -Eo '([0-9]+\%)'"

render: (output) ->
    "#{output}"

style: """
    top: 11px
    color: #ebdbb2
    font: 13px Fira Code
    right: 15.25%
"""

refreshFrequency: "10s"

command: "pmset -g batt | grep -Eo '([0-9]+\%)'"

render: (output) ->
    "#{output}"

style: """
    bottom: 2px
    color: #c0c5ce
    font: 14px Menlo
    right: 165px
"""

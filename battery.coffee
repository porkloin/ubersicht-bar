refreshFrequency: "10s"

command: "pmset -g batt | grep -Eo '([0-9]+\%)'"

render: (output) ->
    "#{output}"

style: """
    right: 160px
    bottom: 2px
    font: 14px Menlo
    color: #c0c5ce
"""

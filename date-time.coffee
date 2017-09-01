refreshFrequency: "1s"

command: "date '+%F %R'"

render: (output) ->
    " #{output}"

style: """
    top: 11px
    color: #ebdbb2
    font: 13px Fira Code
    right: 4%
"""

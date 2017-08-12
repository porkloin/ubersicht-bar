refreshFrequency: "1s"

command: "date '+%F %R'"

render: (output) ->
    "• #{output}"

style: """
    bottom: 2px
    color: #c0c5ce
    font: 13px Menlo
    right: 5px
"""

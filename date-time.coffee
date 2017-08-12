refreshFrequency: "1s"

command: "date '+%F %R'"

render: (output) ->
    "#{output}"

style: """
    right: 5px
    bottom: 2px
    font: 14px Menlo
    color: #c0c5ce
"""

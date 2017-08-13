refreshFrequency: "1s"

command: "/usr/local/bin/chunkc tiling::query --window tag"

render: (output) ->
    "• #{output}"

style: """
    bottom: 2px
    color: #c0c5ce
    font: 13px Menlo
    left: 65px
"""

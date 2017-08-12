refreshFrequency: "1s"

command: "/usr/local/bin/chunkc tiling::query --desktop mode | cut -c 1-3"

render: (output) ->
    "#{output}"

style: """
    bottom: 2px
    color: #c0c5ce
    font: 14px Menlo
    left: 4px
"""

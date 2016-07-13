// Brunch automatically concatenates all files in your
// watched paths. Those paths can be configured at
// config.paths.watched in "brunch-config.js".
//
// However, those files will only be executed if
// explicitly imported. The only exception are files

import "phoenix_html"
import socket from "./socket"
import Video from "./video"
Video.init(socket, document.getElementById("video"))




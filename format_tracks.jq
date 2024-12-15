"/track/"
+
(
  [
     (if .data then .data else .tracks.data end)[]
     | select(.type=="track")
     | .id
  ]
  | @csv
)

(
  if .data then
    .data
  else
    .tracks.data
  end
)[]
| (
  "/" + .type + "/" + (.id | tostring)
, (.title + .name + " " + .artist.name | gsub("\\x22";""))
)

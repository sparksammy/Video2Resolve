echo "Started Video2Resolve by Sparksammy."
echo "Detected that you wanted the folder: $1"
mov=".mov"

for movie in "$1/"*
do
ffmpeg -i "$movie" -c:v mpeg4 -q:v 5 -c:a pcm_s16le "$movie$mov"
done
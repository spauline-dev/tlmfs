#!/bin/bash

echo "-----------------------------"
echo "Generating images"
echo "Please use the output to configure your responsive images sets"
echo "-----------------------------"

for img in ./docs/assets/img/originals/*.png; do
  filename=$(basename "$img" .png)

  original_width=$(identify -format "%w" "$img")
  echo "${img} - original width ${original_width}px"

  sizes=(500 1000 1500 2000 $original_width)

  for size in "${sizes[@]}"; do
    # convert only if size is lower or equal than original width
    if [ $size -le $original_width ]; then
      # to jpg
      convert "$img" -resize ${size}x -quality 85 -background "#f5e5c7" -flatten -alpha off "./docs/assets/img/generated/${filename}-${size}.jpg"
      echo "✓ generated ${filename}-${size}.jpg"
      # to webp
      convert "$img" -resize ${size}x -quality 85 "./docs/assets/img/generated/${filename}-${size}.webp"
      echo "✓ generated ${filename}-${size}.webp"
    fi
  done

  echo "-----------------------------"

done

echo "✅ all images generated"

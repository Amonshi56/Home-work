read a
case "$a" in
  *.txt | *.doc)
    echo "text"
    ;;
  *.mp3 | *.wav)
    echo "audio"
    ;;
  *.jpg | *.png | *.gif)
    echo "image"
    ;;
  *)
    echo "unknow"
    ;;
esac

python3 ./face_rec.py | ffmpeg -f avfoundation -i "1:0" http://localhost:8090/camera.ffm
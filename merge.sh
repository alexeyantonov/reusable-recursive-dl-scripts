#!/bin/bash
# Source: https://poweruser.guru/questions/913245/%D0%BA%D0%B0%D0%BA-%D0%BE%D0%B1%D1%8A%D0%B5%D0%B4%D0%B8%D0%BD%D0%B8%D1%82%D1%8C-%D0%B4%D0%B2%D0%B0-4-%D0%BA%D0%B0%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D1%85-%D0%B7%D0%B2%D1%83%D0%BA%D0%B0-%D0%B2-%D0%BE%D0%B4%D0%B8%D0%BD-2-%D0%BA%D0%B0%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9-%D0%B2%D1%8B%D1%85%D0%BE%D0%B4
ffmpeg -i ${1} -i ${2} \
-filter_complex "[0:a][1:a]amerge=inputs=2,pan=stereo|c0=c0|c1=c2[a]" \
-map "[a]" -c:a libvorbis -q:a 5 out.ogg

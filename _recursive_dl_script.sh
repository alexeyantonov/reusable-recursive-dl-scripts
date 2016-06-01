#!/bin/bash
#for i in `seq 12` # nice version, but I prefer C-style
LIMIT=16
for ((i=1; i <= LIMIT; i++))
  do
    wget -c https://d396qusza40orc.cloudfront.net/neuralnets/lecture_slides/lec$i.pptx https://d396qusza40orc.cloudfront.net/neuralnets/lecture_slides/lec$i.pdf
  done

wget -c "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Learning%20representations%20by%20back-propagating%20errors.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Neural%20probabilisic%20language%20models.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/images/Lecture4/turian.png"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Gradient-based%20learning%20applied%20to%20document%20recognition.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Convolutional%20networks%20for%20images%2C%20speech%2C%20and%20time%20series.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/A%20novel%20approach%20to%20on-line%20handwriting%20recognition%20based%20on%20bidirectional%20long%20short-term%20memory%20networks.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Generating%20Text%20with%20Recurrent%20Neural%20Networks.pdf"\
#  "http://www.scholarpedia.org/article/Echo_state_network"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Adaptive%20mixtures%20of%20local%20experts.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Improving%20neural%20networks%20by%20preventing%20co-adaptation%20of%20feature%20detectors.pdf"\
#  "http://www.scholarpedia.org/article/Boltzmann_machine"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Connectionist%20learning%20of%20belief%20networks.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/algorithm%20for%20unsupervised%20neural%20networks.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Self-taught%20learning-%20transfer%20learning%20from%20unlabeled%20data.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/To%20recognize%20shapes%2C%20first%20learn%20to%20generate%20images.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/A%20fast%20learning%20algorithm%20for%20deep%20belief%20nets.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Semantic%20Hashing.pdf"\
  "https://d396qusza40orc.cloudfront.net/neuralnets/reading_list/Using%20Very%20Deep%20Autoencoders%20for%20Content-Based%20Image%20Retrieval.pdf"

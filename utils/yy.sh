mkdir -p $INDONESIAN_TAGGER_PATH/outputs
rm -rf $INDONESIAN_TAGGER_PATH/outputs/res-0000000-*
cat > $INDONESIAN_TAGGER_PATH/outputs/res-0000000-input.txt
pushd $INDONESIAN_TAGGER_PATH
perl NER.pl -f=0000000 1>/dev/null 2>/dev/null
popd
#echo "Input: " $INPUT
#echo "Output: "
cat $INDONESIAN_TAGGER_PATH/outputs/res-0000000-resolved.txt | python ind2yy.py 

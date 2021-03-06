python create_pretraining_data.py \
  --input_file=/home/lil/Dataset/BookCorpus/test_bookscorpus.txt \
  --output_file=/home/lil/Dataset/BookCorpus/pretraining_data \
  --vocab_file=/home/lil/Model/Roberta-base/vocab.json \
  --merges_file=/home/lil/Model/Roberta-base/merges.txt \
  --do_lower_case=True \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --masked_lm_prob=0.15 \
  --random_seed=12345 \
  --dupe_factor=5
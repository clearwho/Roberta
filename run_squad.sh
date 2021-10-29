python run_squad.py \
  --vocab_file=/home/lil/Model/Roberta-large/vocab.json \
  --merges_file=/home/lil/Model/Roberta-large/merges.txt \
  --bert_config_file=/home/lil/Model/Roberta-large/config.json \
  --init_checkpoint=/home/lil/Model/Roberta-large/tf_model/roberta_large.ckpt \
  --do_train=True \
  --train_file=/home/lil/Dataset/SQuAD/data/train-v1.1.json \
  --do_predict=True \
  --predict_file=/home/lil/Dataset/SQuAD/data/dev-v1.1.json \
  --train_batch_size=4 \
  --learning_rate=3e-5 \
  --num_train_epochs=2.0 \
  --max_seq_length=384 \
  --doc_stride=128 \
  --output_dir=/home/lil/Output/Roberta/downstream/SQuADv1
  

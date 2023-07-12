python -m EasyLM.models.llama.llama_train \
    --mesh_dim='1,-1,1' \
    --load_llama_config='7b' \
    --tokenizer.vocab_file='llama-7b-hf/tokenizer.model' \
    --load_checkpoint='params::llama_easylm.stream' \
    --train_dataset.text_processor.fields='text' \
    --train_dataset.type='huggingface' \
    --train_dataset.huggingface_dataset.name='oscar_es_train' \
    --eval_dataset.huggingface_dataset.name='oscar_es_val'

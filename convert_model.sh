git lfs installuggingface-cli login 
git clone https://huggingface.co/decapoda-research/llama-7b-hf
python -m EasyLM.models.llama.convert_hf_to_easylm \
	--checkpoint_dir llama-7b-hf \
	--output_file llama_easylm.stream \
	--model_size 7b \
	--streaming

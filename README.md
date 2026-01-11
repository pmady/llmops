# Awesome LLMOps [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

<div align="center">
  <img src="https://img.shields.io/github/stars/pmady/llmops?style=for-the-badge" alt="GitHub stars"/>
  <img src="https://img.shields.io/github/forks/pmady/llmops?style=for-the-badge" alt="GitHub forks"/>
  <img src="https://img.shields.io/github/issues/pmady/llmops?style=for-the-badge" alt="GitHub issues"/>
  <img src="https://img.shields.io/github/license/pmady/llmops?style=for-the-badge" alt="License"/>
  <img src="https://img.shields.io/github/contributors/pmady/llmops?style=for-the-badge" alt="Contributors"/>
</div>

<div align="center">
  <h3>🚀 The Ultimate Curated List of LLMOps Tools, Frameworks, and Resources</h3>
  <p>A comprehensive collection of the best tools, frameworks, models, and resources for Large Language Model Operations (LLMOps)</p>
</div>

---

## 📋 Table of Contents

- [What is LLMOps?](#what-is-llmops)
- [LLMOps vs MLOps](#llmops-vs-mlops)
- [Models](#models)
  - [Large Language Models](#large-language-models)
  - [Multimodal Models](#multimodal-models)
  - [Audio Foundation Models](#audio-foundation-models)
- [Inference & Serving](#inference--serving)
  - [Inference Engines](#inference-engines)
  - [Inference Platforms](#inference-platforms)
  - [Model Serving Frameworks](#model-serving-frameworks)
- [Orchestration](#orchestration)
  - [Application Frameworks](#application-frameworks)
  - [Agent Frameworks](#agent-frameworks)
  - [Workflow Management](#workflow-management)
- [Training & Fine-Tuning](#training--fine-tuning)
  - [Training Frameworks](#training-frameworks)
  - [Fine-Tuning Tools](#fine-tuning-tools)
  - [Experiment Tracking](#experiment-tracking)
- [Prompt Engineering](#prompt-engineering)
- [Vector Search & RAG](#vector-search--rag)
- [Observability & Monitoring](#observability--monitoring)
- [Security & Safety](#security--safety)
- [Data Management](#data-management)
- [Optimization & Performance](#optimization--performance)
- [Development Tools](#development-tools)
- [LLMOps Platforms](#llmops-platforms)
- [Resources & Learning](#resources--learning)
- [Contributing](#contributing)

---

## What is LLMOps?

**LLMOps (Large Language Model Operations)** is a set of practices, tools, and workflows designed to deploy, monitor, and maintain large language models in production environments. It encompasses the entire lifecycle of LLM applications, from development and training to deployment, monitoring, and continuous improvement.

### Key Components of LLMOps:
- **Model Development**: Training, fine-tuning, and optimizing LLMs
- **Deployment**: Serving models efficiently at scale
- **Monitoring**: Tracking performance, costs, and quality
- **Prompt Management**: Version control and optimization of prompts
- **Security**: Ensuring safe and responsible AI usage
- **Evaluation**: Testing and validating model outputs
- **Data Management**: Handling training data and embeddings

---

## LLMOps vs MLOps

| Aspect | MLOps | LLMOps |
|--------|-------|--------|
| **Model Size** | Typically smaller models | Very large models (billions of parameters) |
| **Training** | Full model training common | Fine-tuning and prompt engineering preferred |
| **Deployment** | Standard serving infrastructure | Specialized inference optimization required |
| **Monitoring** | Metrics-focused | Quality, safety, and cost-focused |
| **Versioning** | Model versions | Model + prompt + configuration versions |
| **Cost** | Moderate compute costs | High compute and inference costs |
| **Latency** | Milliseconds | Seconds (streaming helps) |
| **Data** | Structured/tabular data | Unstructured text, multimodal data |

---

## Models

### Large Language Models

| Model | Description | Stars | License |
|-------|-------------|-------|---------|
| [LLaMA](https://github.com/facebookresearch/llama) | Meta's foundational large language models | ![Stars](https://img.shields.io/github/stars/facebookresearch/llama?style=flat-square) | Research |
| [Mistral](https://github.com/mistralai/mistral-src) | High-performance open models from Mistral AI | ![Stars](https://img.shields.io/github/stars/mistralai/mistral-src?style=flat-square) | Apache 2.0 |
| [Gemma](https://www.kaggle.com/models/google/gemma) | Google's lightweight open models | N/A | Gemma License |
| [Qwen](https://github.com/QwenLM/Qwen) | Alibaba's multilingual LLM series | ![Stars](https://img.shields.io/github/stars/QwenLM/Qwen?style=flat-square) | Apache 2.0 |
| [DeepSeek](https://github.com/deepseek-ai/DeepSeek-LLM) | Cost-effective open-source LLMs | ![Stars](https://img.shields.io/github/stars/deepseek-ai/DeepSeek-LLM?style=flat-square) | MIT |
| [Phi](https://huggingface.co/microsoft/phi-2) | Microsoft's small language models | N/A | MIT |
| [ChatGLM](https://github.com/THUDM/ChatGLM-6B) | Bilingual conversational language model | ![Stars](https://img.shields.io/github/stars/THUDM/ChatGLM-6B?style=flat-square) | Apache 2.0 |
| [Alpaca](https://github.com/tatsu-lab/stanford_alpaca) | Stanford's instruction-following model | ![Stars](https://img.shields.io/github/stars/tatsu-lab/stanford_alpaca?style=flat-square) | Apache 2.0 |
| [Vicuna](https://github.com/lm-sys/FastChat) | Open chatbot trained by fine-tuning LLaMA | ![Stars](https://img.shields.io/github/stars/lm-sys/FastChat?style=flat-square) | Apache 2.0 |
| [BELLE](https://github.com/LianjiaTech/BELLE) | Chinese language model based on LLaMA | ![Stars](https://img.shields.io/github/stars/LianjiaTech/BELLE?style=flat-square) | Apache 2.0 |
| [Falcon](https://huggingface.co/tiiuae/falcon-40b) | TII's high-performance open models | N/A | Apache 2.0 |
| [Bloom](https://github.com/bigscience-workshop/model_card) | Multilingual LLM from BigScience | ![Stars](https://img.shields.io/github/stars/bigscience-workshop/model_card?style=flat-square) | RAIL |

### Multimodal Models

| Model | Description | Stars |
|-------|-------------|-------|
| [LLaVA](https://github.com/haotian-liu/LLaVA) | Large Language and Vision Assistant | ![Stars](https://img.shields.io/github/stars/haotian-liu/LLaVA?style=flat-square) |
| [MiniCPM-V](https://github.com/OpenBMB/MiniCPM-V) | Efficient multimodal model | ![Stars](https://img.shields.io/github/stars/OpenBMB/MiniCPM-V?style=flat-square) |
| [Qwen-VL](https://github.com/QwenLM/Qwen-VL) | Vision-language model from Alibaba | ![Stars](https://img.shields.io/github/stars/QwenLM/Qwen-VL?style=flat-square) |

### Audio Foundation Models

| Model | Description | Stars |
|-------|-------------|-------|
| [Whisper](https://github.com/openai/whisper) | OpenAI's speech recognition model | ![Stars](https://img.shields.io/github/stars/openai/whisper?style=flat-square) |
| [Faster Whisper](https://github.com/guillaumekln/faster-whisper) | Fast inference engine for Whisper | ![Stars](https://img.shields.io/github/stars/guillaumekln/faster-whisper?style=flat-square) |

---

## Inference & Serving

### Inference Engines

| Tool | Description | Stars |
|------|-------------|-------|
| [vLLM](https://github.com/vllm-project/vllm) | High-throughput and memory-efficient inference engine | ![Stars](https://img.shields.io/github/stars/vllm-project/vllm?style=flat-square) |
| [llama.cpp](https://github.com/ggerganov/llama.cpp) | LLM inference in C/C++ | ![Stars](https://img.shields.io/github/stars/ggerganov/llama.cpp?style=flat-square) |
| [TensorRT-LLM](https://github.com/NVIDIA/TensorRT-LLM) | NVIDIA's optimized inference library | ![Stars](https://img.shields.io/github/stars/NVIDIA/TensorRT-LLM?style=flat-square) |
| [LMDeploy](https://github.com/InternLM/lmdeploy) | Toolkit for compressing and deploying LLMs | ![Stars](https://img.shields.io/github/stars/InternLM/lmdeploy?style=flat-square) |
| [DeepSpeed-MII](https://github.com/microsoft/DeepSpeed-MII) | Low-latency inference powered by DeepSpeed | ![Stars](https://img.shields.io/github/stars/microsoft/DeepSpeed-MII?style=flat-square) |
| [CTranslate2](https://github.com/OpenNMT/CTranslate2) | Fast inference engine for Transformer models | ![Stars](https://img.shields.io/github/stars/OpenNMT/CTranslate2?style=flat-square) |
| [Cortex.cpp](https://github.com/janhq/cortex.cpp) | Local AI API Platform | ![Stars](https://img.shields.io/github/stars/janhq/cortex.cpp?style=flat-square) |
| [LoRAX](https://github.com/predibase/lorax) | Multi-LoRA inference server | ![Stars](https://img.shields.io/github/stars/predibase/lorax?style=flat-square) |
| [MInference](https://github.com/microsoft/minference) | Speed up long-context LLM inference | ![Stars](https://img.shields.io/github/stars/microsoft/minference?style=flat-square) |
| [ipex-llm](https://github.com/intel-analytics/ipex-llm) | Accelerate LLM inference on Intel hardware | ![Stars](https://img.shields.io/github/stars/intel-analytics/ipex-llm?style=flat-square) |

### Inference Platforms

| Platform | Description | Stars |
|----------|-------------|-------|
| [Ollama](https://github.com/ollama/ollama) | Run LLMs locally with ease | ![Stars](https://img.shields.io/github/stars/ollama/ollama?style=flat-square) |
| [LocalAI](https://github.com/mudler/LocalAI) | OpenAI-compatible API for local models | ![Stars](https://img.shields.io/github/stars/mudler/LocalAI?style=flat-square) |
| [LM Studio](https://lmstudio.ai/) | Desktop app for running LLMs locally | N/A |
| [GPUStack](https://github.com/gpustack/gpustack) | Manage GPU clusters for LLM inference | ![Stars](https://img.shields.io/github/stars/gpustack/gpustack?style=flat-square) |
| [OpenLLM](https://github.com/bentoml/OpenLLM) | Operating LLMs in production | ![Stars](https://img.shields.io/github/stars/bentoml/OpenLLM?style=flat-square) |
| [Ray Serve](https://github.com/ray-project/ray) | Scalable model serving with Ray | ![Stars](https://img.shields.io/github/stars/ray-project/ray?style=flat-square) |

### Model Serving Frameworks

| Framework | Description | Stars |
|-----------|-------------|-------|
| [BentoML](https://github.com/bentoml/BentoML) | Unified model serving framework | ![Stars](https://img.shields.io/github/stars/bentoml/BentoML?style=flat-square) |
| [Triton Inference Server](https://github.com/triton-inference-server/server) | NVIDIA's optimized inference solution | ![Stars](https://img.shields.io/github/stars/triton-inference-server/server?style=flat-square) |
| [TorchServe](https://github.com/pytorch/serve) | Serve PyTorch models in production | ![Stars](https://img.shields.io/github/stars/pytorch/serve?style=flat-square) |
| [TensorFlow Serving](https://github.com/tensorflow/serving) | Flexible ML serving system | ![Stars](https://img.shields.io/github/stars/tensorflow/serving?style=flat-square) |
| [Jina](https://github.com/jina-ai/jina) | Build multimodal AI services | ![Stars](https://img.shields.io/github/stars/jina-ai/jina?style=flat-square) |
| [Mosec](https://github.com/mosecorg/mosec) | Model serving with dynamic batching | ![Stars](https://img.shields.io/github/stars/mosecorg/mosec?style=flat-square) |
| [Infinity](https://github.com/michaelfeil/infinity) | REST API for text embeddings | ![Stars](https://img.shields.io/github/stars/michaelfeil/infinity?style=flat-square) |

---

## Orchestration

### Application Frameworks

| Framework | Description | Stars |
|-----------|-------------|-------|
| [LangChain](https://github.com/langchain-ai/langchain) | Framework for developing LLM applications | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain?style=flat-square) |
| [LlamaIndex](https://github.com/run-llama/llama_index) | Data framework for LLM applications | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index?style=flat-square) |
| [Haystack](https://github.com/deepset-ai/haystack) | End-to-end NLP framework | ![Stars](https://img.shields.io/github/stars/deepset-ai/haystack?style=flat-square) |
| [Semantic Kernel](https://github.com/microsoft/semantic-kernel) | Microsoft's SDK for AI orchestration | ![Stars](https://img.shields.io/github/stars/microsoft/semantic-kernel?style=flat-square) |
| [Langfuse](https://github.com/langfuse/langfuse) | Open-source LLM engineering platform | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse?style=flat-square) |
| [Neurolink](https://github.com/juspay/neurolink) | Universal AI development platform | ![Stars](https://img.shields.io/github/stars/juspay/neurolink?style=flat-square) |

### Agent Frameworks

| Framework | Description | Stars |
|-----------|-------------|-------|
| [AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) | Autonomous AI agent framework | ![Stars](https://img.shields.io/github/stars/Significant-Gravitas/AutoGPT?style=flat-square) |
| [CrewAI](https://github.com/joaomdmoura/crewAI) | Framework for orchestrating AI agents | ![Stars](https://img.shields.io/github/stars/joaomdmoura/crewAI?style=flat-square) |
| [AutoGen](https://github.com/microsoft/autogen) | Multi-agent conversation framework | ![Stars](https://img.shields.io/github/stars/microsoft/autogen?style=flat-square) |
| [LangGraph](https://github.com/langchain-ai/langgraph) | Build stateful multi-actor applications | ![Stars](https://img.shields.io/github/stars/langchain-ai/langgraph?style=flat-square) |
| [AgentMark](https://github.com/puzzlet-ai/agentmark) | Type-safe Markdown-based agents | ![Stars](https://img.shields.io/github/stars/puzzlet-ai/agentmark?style=flat-square) |

### Workflow Management

| Tool | Description | Stars |
|------|-------------|-------|
| [Prefect](https://github.com/PrefectHQ/prefect) | Modern workflow orchestration | ![Stars](https://img.shields.io/github/stars/PrefectHQ/prefect?style=flat-square) |
| [Airflow](https://github.com/apache/airflow) | Platform to programmatically author workflows | ![Stars](https://img.shields.io/github/stars/apache/airflow?style=flat-square) |
| [Flyte](https://github.com/flyteorg/flyte) | Kubernetes-native workflow automation | ![Stars](https://img.shields.io/github/stars/flyteorg/flyte?style=flat-square) |
| [Flowise](https://github.com/FlowiseAI/Flowise) | Drag & drop UI for LLM flows | ![Stars](https://img.shields.io/github/stars/FlowiseAI/Flowise?style=flat-square) |

---

## Training & Fine-Tuning

### Training Frameworks

| Framework | Description | Stars |
|-----------|-------------|-------|
| [DeepSpeed](https://github.com/microsoft/DeepSpeed) | Deep learning optimization library | ![Stars](https://img.shields.io/github/stars/microsoft/DeepSpeed?style=flat-square) |
| [Megatron-LM](https://github.com/NVIDIA/Megatron-LM) | Large-scale transformer training | ![Stars](https://img.shields.io/github/stars/NVIDIA/Megatron-LM?style=flat-square) |
| [PyTorch FSDP](https://pytorch.org/docs/stable/fsdp.html) | Fully Sharded Data Parallel | N/A |
| [Colossal-AI](https://github.com/hpcaitech/ColossalAI) | Unified deep learning system | ![Stars](https://img.shields.io/github/stars/hpcaitech/ColossalAI?style=flat-square) |
| [Accelerate](https://github.com/huggingface/accelerate) | Simple way to train on distributed setups | ![Stars](https://img.shields.io/github/stars/huggingface/accelerate?style=flat-square) |

### Fine-Tuning Tools

| Tool | Description | Stars |
|------|-------------|-------|
| [Axolotl](https://github.com/OpenAccess-AI-Collective/axolotl) | Streamlined LLM fine-tuning | ![Stars](https://img.shields.io/github/stars/OpenAccess-AI-Collective/axolotl?style=flat-square) |
| [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory) | Unified fine-tuning framework | ![Stars](https://img.shields.io/github/stars/hiyouga/LLaMA-Factory?style=flat-square) |
| [PEFT](https://github.com/huggingface/peft) | Parameter-Efficient Fine-Tuning | ![Stars](https://img.shields.io/github/stars/huggingface/peft?style=flat-square) |
| [Unsloth](https://github.com/unslothai/unsloth) | 2x faster LLM fine-tuning | ![Stars](https://img.shields.io/github/stars/unslothai/unsloth?style=flat-square) |
| [TRL](https://github.com/huggingface/trl) | Transformer Reinforcement Learning | ![Stars](https://img.shields.io/github/stars/huggingface/trl?style=flat-square) |
| [LitGPT](https://github.com/Lightning-AI/litgpt) | Pretrain, fine-tune, deploy LLMs | ![Stars](https://img.shields.io/github/stars/Lightning-AI/litgpt?style=flat-square) |

### Experiment Tracking

| Tool | Description | Stars |
|------|-------------|-------|
| [Weights & Biases](https://github.com/wandb/wandb) | ML experiment tracking | ![Stars](https://img.shields.io/github/stars/wandb/wandb?style=flat-square) |
| [MLflow](https://github.com/mlflow/mlflow) | Open-source ML lifecycle platform | ![Stars](https://img.shields.io/github/stars/mlflow/mlflow?style=flat-square) |
| [TensorBoard](https://github.com/tensorflow/tensorboard) | TensorFlow's visualization toolkit | ![Stars](https://img.shields.io/github/stars/tensorflow/tensorboard?style=flat-square) |
| [Aim](https://github.com/aimhubio/aim) | Easy-to-use experiment tracker | ![Stars](https://img.shields.io/github/stars/aimhubio/aim?style=flat-square) |

---

## Prompt Engineering

### Tools & Platforms

| Tool | Description | Link |
|------|-------------|------|
| [PromptBase](https://promptbase.com/) | Marketplace for prompt engineering | 🔗 |
| [PromptHero](https://prompthero.com/) | Prompt engineering resources | 🔗 |
| [Prompt Perfect](https://promptperfect.jina.ai/) | Auto prompt optimizer | 🔗 |
| [Learn Prompting](https://learnprompting.org/) | Prompt engineering tutorials | 🔗 |
| [LangSmith](https://www.langchain.com/langsmith) | Debug and test LLM applications | 🔗 |
| [PromptLayer](https://promptlayer.com/) | Prompt engineering platform | 🔗 |

### Resources

- [Exploring Prompt Injection Attacks](https://research.nccgroup.com/2022/12/05/exploring-prompt-injection-attacks/)
- [Prompt Leaking Guide](https://learnprompting.org/docs/prompt_hacking/leaking)
- [Prefix-Tuning Paper](https://aclanthology.org/2021.acl-long.353.pdf)

---

## Vector Search & RAG

| Tool | Description | Stars |
|------|-------------|-------|
| [Chroma](https://github.com/chroma-core/chroma) | AI-native embedding database | ![Stars](https://img.shields.io/github/stars/chroma-core/chroma?style=flat-square) |
| [Weaviate](https://github.com/weaviate/weaviate) | Vector search engine | ![Stars](https://img.shields.io/github/stars/weaviate/weaviate?style=flat-square) |
| [Qdrant](https://github.com/qdrant/qdrant) | Vector similarity search engine | ![Stars](https://img.shields.io/github/stars/qdrant/qdrant?style=flat-square) |
| [Milvus](https://github.com/milvus-io/milvus) | Cloud-native vector database | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus?style=flat-square) |
| [Pinecone](https://www.pinecone.io/) | Managed vector database | N/A |
| [FAISS](https://github.com/facebookresearch/faiss) | Efficient similarity search library | ![Stars](https://img.shields.io/github/stars/facebookresearch/faiss?style=flat-square) |
| [pgvector](https://github.com/pgvector/pgvector) | Vector similarity search for Postgres | ![Stars](https://img.shields.io/github/stars/pgvector/pgvector?style=flat-square) |
| [LanceDB](https://github.com/lancedb/lancedb) | Developer-friendly vector database | ![Stars](https://img.shields.io/github/stars/lancedb/lancedb?style=flat-square) |

---

## Observability & Monitoring

| Tool | Description | Stars |
|------|-------------|-------|
| [Langfuse](https://github.com/langfuse/langfuse) | Open-source LLM observability | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse?style=flat-square) |
| [Phoenix](https://github.com/Arize-ai/phoenix) | AI observability & evaluation | ![Stars](https://img.shields.io/github/stars/Arize-ai/phoenix?style=flat-square) |
| [Helicone](https://github.com/Helicone/helicone) | Open-source LLM observability | ![Stars](https://img.shields.io/github/stars/Helicone/helicone?style=flat-square) |
| [Lunary](https://github.com/lunary-ai/lunary) | Production toolkit for LLMs | ![Stars](https://img.shields.io/github/stars/lunary-ai/lunary?style=flat-square) |
| [OpenLIT](https://github.com/openlit/openlit) | OpenTelemetry-native LLM observability | ![Stars](https://img.shields.io/github/stars/openlit/openlit?style=flat-square) |
| [Evidently](https://github.com/evidentlyai/evidently) | ML and LLM observability framework | ![Stars](https://img.shields.io/github/stars/evidentlyai/evidently?style=flat-square) |
| [DeepEval](https://github.com/confident-ai/deepeval) | LLM evaluation framework | ![Stars](https://img.shields.io/github/stars/confident-ai/deepeval?style=flat-square) |
| [PostHog](https://github.com/PostHog/posthog) | Product analytics and feature flags | ![Stars](https://img.shields.io/github/stars/PostHog/posthog?style=flat-square) |

---

## Security & Safety

| Tool | Description | Stars |
|------|-------------|-------|
| [NeMo Guardrails](https://github.com/NVIDIA/NeMo-Guardrails) | Programmable guardrails for LLM apps | ![Stars](https://img.shields.io/github/stars/NVIDIA/NeMo-Guardrails?style=flat-square) |
| [Guardrails AI](https://github.com/guardrails-ai/guardrails) | Add guardrails to LLM applications | ![Stars](https://img.shields.io/github/stars/guardrails-ai/guardrails?style=flat-square) |
| [LLM Guard](https://github.com/protectai/llm-guard) | Security toolkit for LLM interactions | ![Stars](https://img.shields.io/github/stars/protectai/llm-guard?style=flat-square) |
| [Rebuff](https://github.com/protectai/rebuff) | Prompt injection detection | ![Stars](https://img.shields.io/github/stars/protectai/rebuff?style=flat-square) |
| [LangKit](https://github.com/whylabs/langkit) | LLM monitoring toolkit | ![Stars](https://img.shields.io/github/stars/whylabs/langkit?style=flat-square) |

---

## Data Management

| Tool | Description | Stars |
|------|-------------|-------|
| [DVC](https://github.com/iterative/dvc) | Data version control | ![Stars](https://img.shields.io/github/stars/iterative/dvc?style=flat-square) |
| [LakeFS](https://github.com/treeverse/lakeFS) | Git for data lakes | ![Stars](https://img.shields.io/github/stars/treeverse/lakeFS?style=flat-square) |
| [Pachyderm](https://github.com/pachyderm/pachyderm) | Data versioning and pipelines | ![Stars](https://img.shields.io/github/stars/pachyderm/pachyderm?style=flat-square) |
| [Delta Lake](https://github.com/delta-io/delta) | Storage framework for data lakes | ![Stars](https://img.shields.io/github/stars/delta-io/delta?style=flat-square) |

---

## Optimization & Performance

| Tool | Description | Stars |
|------|-------------|-------|
| [ONNX Runtime](https://github.com/microsoft/onnxruntime) | Cross-platform ML accelerator | ![Stars](https://img.shields.io/github/stars/microsoft/onnxruntime?style=flat-square) |
| [TVM](https://github.com/apache/tvm) | ML compiler framework | ![Stars](https://img.shields.io/github/stars/apache/tvm?style=flat-square) |
| [BitsAndBytes](https://github.com/TimDettmers/bitsandbytes) | 8-bit optimizers and quantization | ![Stars](https://img.shields.io/github/stars/TimDettmers/bitsandbytes?style=flat-square) |
| [AutoGPTQ](https://github.com/PanQiWei/AutoGPTQ) | Easy-to-use LLM quantization | ![Stars](https://img.shields.io/github/stars/PanQiWei/AutoGPTQ?style=flat-square) |
| [GPTQ-for-LLaMa](https://github.com/qwopqwop200/GPTQ-for-LLaMa) | 4-bit quantization for LLaMA | ![Stars](https://img.shields.io/github/stars/qwopqwop200/GPTQ-for-LLaMa?style=flat-square) |

---

## Development Tools

### IDEs & Code Assistants

| Tool | Description | Stars |
|------|-------------|-------|
| [GitHub Copilot](https://github.com/features/copilot) | AI pair programmer | N/A |
| [Cursor](https://cursor.sh/) | AI-first code editor | N/A |
| [Continue](https://github.com/continuedev/continue) | Open-source AI code assistant | ![Stars](https://img.shields.io/github/stars/continuedev/continue?style=flat-square) |
| [Cody](https://github.com/sourcegraph/cody) | AI coding assistant | ![Stars](https://img.shields.io/github/stars/sourcegraph/cody?style=flat-square) |
| [Tabby](https://github.com/TabbyML/tabby) | Self-hosted AI coding assistant | ![Stars](https://img.shields.io/github/stars/TabbyML/tabby?style=flat-square) |

### Notebooks & Workspaces

| Tool | Description | Stars |
|------|-------------|-------|
| [Jupyter](https://github.com/jupyter/notebook) | Interactive computing environment | ![Stars](https://img.shields.io/github/stars/jupyter/notebook?style=flat-square) |
| [Google Colab](https://colab.research.google.com/) | Free cloud notebooks | N/A |
| [Gradient](https://gradient.run/) | Managed notebooks and workflows | N/A |

---

## LLMOps Platforms

| Platform | Description | Stars |
|----------|-------------|-------|
| [Agenta](https://github.com/Agenta-AI/agenta) | LLMOps platform for building robust apps | ![Stars](https://img.shields.io/github/stars/Agenta-AI/agenta?style=flat-square) |
| [Dify](https://github.com/langgenius/dify) | LLM app development platform | ![Stars](https://img.shields.io/github/stars/langgenius/dify?style=flat-square) |
| [Pezzo](https://github.com/pezzolabs/pezzo) | Open-source LLMOps platform | ![Stars](https://img.shields.io/github/stars/pezzolabs/pezzo?style=flat-square) |
| [Humanloop](https://humanloop.com/) | Prompt management and evaluation | N/A |
| [PromptLayer](https://promptlayer.com/) | Prompt engineering platform | N/A |
| [Weights & Biases](https://wandb.ai/) | ML platform with LLM support | N/A |

---

## Resources & Learning

### Documentation & Guides

- [OpenAI Cookbook](https://github.com/openai/openai-cookbook) - Examples and guides for OpenAI API
- [LLM University](https://docs.cohere.com/docs/llmu) - Cohere's LLM learning resources
- [Hugging Face Course](https://huggingface.co/learn/nlp-course) - NLP with Transformers
- [Full Stack LLM Bootcamp](https://fullstackdeeplearning.com/llm-bootcamp/) - Comprehensive LLM course

### Awesome Lists

- [Awesome LLM](https://github.com/Hannibal046/Awesome-LLM) - Curated list of LLM resources
- [Awesome ChatGPT Prompts](https://github.com/f/awesome-chatgpt-prompts) - Prompt examples
- [Awesome AI Agents](https://github.com/e2b-dev/awesome-ai-agents) - AI agent resources
- [Awesome LangChain](https://github.com/kyrolabs/awesome-langchain) - LangChain resources

### Papers & Research

- [Attention Is All You Need](https://arxiv.org/abs/1706.03762) - Original Transformer paper
- [BERT: Pre-training of Deep Bidirectional Transformers](https://arxiv.org/abs/1810.04805)
- [GPT-3: Language Models are Few-Shot Learners](https://arxiv.org/abs/2005.14165)
- [LLaMA: Open and Efficient Foundation Language Models](https://arxiv.org/abs/2302.13971)
- [LoRA: Low-Rank Adaptation of Large Language Models](https://arxiv.org/abs/2106.09685)

---

## Contributing

We welcome contributions from the community! Here's how you can help:

### How to Contribute

1. **Fork the repository**
2. **Create a new branch** (`git checkout -b feature/amazing-tool`)
3. **Add your contribution** following our guidelines
4. **Commit your changes** (`git commit -m 'Add amazing tool'`)
5. **Push to the branch** (`git push origin feature/amazing-tool`)
6. **Open a Pull Request**

### Contribution Guidelines

- **Quality over quantity**: Only add tools/resources you've personally used or thoroughly researched
- **Keep descriptions concise**: 1-2 sentences maximum
- **Include GitHub stars badge**: Use the format shown in existing entries
- **Maintain alphabetical order**: Within each category
- **Check for duplicates**: Search before adding
- **Update the Table of Contents**: If adding new sections
- **Follow the existing format**: Match the style of current entries

### What to Contribute

- ✅ New tools, frameworks, or platforms
- ✅ Useful resources, tutorials, or guides
- ✅ Bug fixes or improvements to existing entries
- ✅ Better descriptions or categorizations
- ❌ Promotional content or spam
- ❌ Outdated or unmaintained projects (unless historically significant)

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed guidelines.

---

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

This project is licensed under CC0 1.0 Universal. See [LICENSE](LICENSE) for details.

---

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=pmady/llmops&type=Date)](https://star-history.com/#pmady/llmops&Date)

---

## Acknowledgments

This repository is inspired by and builds upon several excellent awesome lists:
- [tensorchord/Awesome-LLMOps](https://github.com/tensorchord/Awesome-LLMOps)
- [KennethanCeyer/awesome-llmops](https://github.com/KennethanCeyer/awesome-llmops)
- [InftyAI/Awesome-LLMOps](https://github.com/InftyAI/Awesome-LLMOps)

Special thanks to all contributors who help maintain and improve this resource!

---

<div align="center">
  <p>If you find this repository helpful, please consider giving it a ⭐️</p>
  <p>Made with ❤️ by the community</p>
</div>

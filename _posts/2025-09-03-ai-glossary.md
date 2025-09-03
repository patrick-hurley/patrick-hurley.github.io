---
layout: post
title: "AI glossary"
date: 2025-09-03 16:54:00 +0100
tags: [ai]
---

Glossary of AI terminology for reference.

<!--end-preview-->

| Term | Description |
|------|-------------|
| **Artificial Intelligence (AI)** | Systems capable of performing tasks that would normally require human intelligence. |
| **Machine Learning (ML)** | Subset of AI where systems learn patterns from data to make predictions or decisions. |
| **Deep Learning (DL)** | Subset of ML using multi-layer neural networks to model complex patterns. |
| **Neural Network** | Computational model inspired by the brain, consisting of interconnected nodes (“neurons”). |
| **Supervised Learning** | Training ML models on input-output pairs to learn mappings. |
| **Unsupervised Learning** | Training ML models on unlabeled data to find patterns or structure. |
| **Reinforcement Learning (RL)** | Training an agent via interaction with an environment and reward signals. |
| **Generative AI** | AI systems capable of creating new content such as text, images, audio, or code. |
| **Transformer** | Neural network architecture using self-attention, widely used in natural language processing. |
| **Large Language Model (LLM)** | Transformer-based models trained on extensive text datasets to understand and generate language. |
| **Fine-tuning** | Adapting a pre-trained model to a specific task with additional training. |
| **Pre-training** | Initial training of a model on broad data to learn general patterns. |
| **Tokenisation** | Breaking text into smaller units (tokens) for model processing. |
| **Prompt Engineering** | Designing inputs to guide LLMs towards desired outputs. |
| **Overfitting** | When a model memorises training data noise and performs poorly on new data. |
| **Underfitting** | When a model is too simple to capture underlying patterns, performing poorly on both training and test data. |
| **Multimodal AI** | Models that process multiple data types (text, images, audio) simultaneously. |
| **Attention Mechanism** | Component that focuses the model on important parts of the input during processing. |
| **Self-supervised Learning** | Models generate their own labels from input data for training purposes. |
| **Zero-shot Learning** | The model is asked to perform a task without any examples provided in the prompt, relying solely on its pre-trained knowledge. |
| **One-Shot Learning**  | The model is given a single example of the task in the prompt to guide its response. |
| **Few-shot Learning** | The model is given a few examples (usually 2–10) in the prompt, helping it infer the task and produce more accurate or consistent outputs. |
| **Generative Adversarial Network (GAN)** | Two neural networks (generator + discriminator) competing to generate realistic data. |
| **Diffusion Model** | Generative model that gradually denoises data to create samples (e.g., images). |
| **Embedding** | Vector representation of data capturing semantic or structural meaning. |
| **Latent Space** | Abstract feature space where embeddings reside; used in generative models. |
| **Recurrent Neural Network (RNN)** | Neural network designed to handle sequential data with memory of previous inputs. |
| **Long Short-Term Memory (LSTM)** | RNN variant designed to capture long-term dependencies in sequences. |
| **Attention Head** | Component in transformers that captures relationships between tokens. |
| **Self-Attention** | Mechanism where each token considers all others to compute context-aware representations. |
| **Context Window** | Number of input tokens a model can process at once. |
| **Language Model (LM)** | Model that predicts the probability of the next token in a sequence. |
| **Chatbot** | Application of LLMs designed for conversational interaction. |
| **Reinforcement Learning with Human Feedback (RLHF)** | Using human feedback to guide reinforcement learning in LLMs. |
| **Beam Search** | Decoding strategy in text generation to explore multiple candidate sequences. |
| **Sampling** | Randomly selecting next tokens based on probability distribution. |
| **Temperature** | Parameter controlling randomness in token selection (higher = more random). |
| **Top-k Sampling** | Sampling only from the top k most probable tokens. |
| **Top-p (Nucleus) Sampling** | Sampling from the smallest set of tokens covering probability p. |
| **Embedding Similarity** | Measuring similarity between embeddings (e.g., cosine similarity). |
| **Vector Database** | Database optimised to store and search embeddings efficiently. |
| **Knowledge Base** | Structured repository of facts used for retrieval-augmented generation. |
| **Fine-tuning Dataset** | Data used specifically to adapt a pre-trained model. |
| **Prompt Template** | Predefined format for input prompts to improve LLM performance. |
| **Chain-of-Thought (CoT)** | Prompting technique where the model explains reasoning step by step. |
| **Instruction Tuning** | Training LLMs to follow instructions more reliably. |
| **Bias in AI** | Systematic errors or unfairness in model predictions. |
| **Hallucination (LLM)** | When a model generates plausible-sounding but incorrect information. |
| **Multilingual Model** | LLM trained to understand and generate multiple languages. |
| **Token Limit** | Maximum number of tokens a model can process in one pass. |
| **Sequence-to-Sequence (Seq2Seq)** | Model architecture mapping an input sequence to an output sequence. |
| **Decoder-only Model** | LLM architecture that only generates output tokens (e.g., GPT). |
| **Encoder-Decoder Model** | Architecture with separate encoding and decoding components (e.g., T5). |
| **Vector Search** | Searching for nearest embeddings to find semantically similar data. |
| **Knowledge Graph** | Structured representation of entities and their relationships. |
| **LoRA (Low-Rank Adaptation)** | Technique to efficiently fine-tune large models with fewer parameters. |
| **Adapter Layers** | Lightweight modules inserted into pre-trained models for task-specific tuning. |
| **Multimodal Fusion** | Combining representations from different data types (text, image, audio) in one model. |
| **Retrieval-Augmented Generation (RAG)** | Combining LLM generation with external knowledge retrieval. |
| **Attention Mask** | Mechanism specifying which tokens the model should attend to during training or inference. |
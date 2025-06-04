# Makefile for setting up and running the agensight-example-langraph-chatbot

.PHONY: all setup run-bot run-agensight

all: setup run-bot

setup:
	python3.10 -m venv venv
	source venv/bin/activate && pip install -r requirements.txt

run-bot:
	source venv/bin/activate && python main.py

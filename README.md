# agensight-example-langraph-chatbot
This example demonstrates a sophisticated travel assistant application using Agensight and Langchain. It integrates various tools to provide comprehensive travel services, including flight, hotel, and vehicle rental searches, while leveraging LLM capabilities for personalized recommendations and session management.

## Getting Started

To get started with the agensight-example-langraph-chatbot, follow these steps:

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   ```

2. **Navigate to the project directory**
   ```bash
   cd agensight-example-langraph-chatbot
   ```

3. **Set up the virtual environment with Python 3.10 and install dependencies**
   
   Ensure you have Python 3.10 installed. You can create a virtual environment with Python 3.10 and install the dependencies:
   ```bash
   python3.10 -m venv venv
   source venv/bin/activate
   pip install -r requirements.txt
   ```

4. **Run Agensight View**
   ```bash
   agensight view
   ```

5. **Run your chatbot for observability**
   ```bash
   python main.py
   ```

6. **Set your OpenAI API Key in the environment**
   
   Ensure you have your OpenAI API key set up in your environment. You can do this by exporting it as an environment variable:
   ```bash
   export OPENAI_API_KEY='your-openai-api-key'
   ```
   Replace `'your-openai-api-key'` with your actual OpenAI API key.

7. **Run the Makefile**
   
   To set up the environment and run the chatbot, execute:
   ```bash
   make all
   ```

8. **Run Agensight View in a new terminal**
   
   Open a new terminal and run:
   ```bash
   agensight view
   ```

Replace `<repository-url>` with the actual URL of the repository when you clone it.

# lawScan

lawScan is a FastAPI service for uploading and analyzing legal documents,
chatting with their contents, and generating audio explanations with Vertex AI.

## Run locally

1. Install the dependencies:

   ```bash
   pip install -r requirements.txt
   ```

2. Configure Google Cloud credentials through
   `GOOGLE_APPLICATION_CREDENTIALS_JSON`.

3. Start the API:

   ```bash
   uvicorn server:app --host 0.0.0.0 --port 8080
   ```

Open `/docs` to use the generated API documentation.
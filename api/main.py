#uvicorn main:app --reload
#pip install fastapi uvicorn 
# pip install fastapi uvicorn
from fastapi import FastAPI
from fastapi.responses import StreamingResponse
import io

app = FastAPI()

@app.get("/download")
def download_dynamic_file():
    content = "Hello from API .Modified!\nThis file was generated dynamically.Yes.12"
    file_like = io.BytesIO(content.encode())

    return StreamingResponse(
        file_like,
        media_type="text/plain",
        headers={"Content-Disposition": "attachment; filename=generated.txt"}
    )

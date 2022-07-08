FROM ubuntu
RUN apt update && apt install -y wget
RUN wget https://github.com/Backblaze/B2_Command_Line_Tool/releases/latest/download/b2-linux
RUN chmod +x b2-linux

## Steps to Run the Application

1. **Open Docker Application**

2. **Build the Docker Image**
   ```bash
   docker build -t makurumidze_kudakwashecoding_assignment11 .
   ```

3. **Run the Docker Container**
   ```bash
   docker run -p 7775:3000  makurumidze_kudakwashe_coding_assignment11 
   ```

4. **Access the Application**
   Open your browser and navigate to [http://127.0.0.1:7775]. The container exposes port `7775` and maps it to the React development server running on port `3000` inside the container.

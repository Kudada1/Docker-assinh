## Steps to Run the Application

1. **Build the Docker Image**
   ```bash
   docker build -t lastName_firstName_coding_assignment11 .
   ```

2. **Run the Docker Container**
   ```bash
   docker run -p 7775:3000 --name lastName_firstName_coding_assignment11 lastName_firstName_coding_assignment11
   ```

3. **Access the Application**
   Open your browser and navigate to [http://127.0.0.1:7775](http://127.0.0.1:7775).

## Notes
- The application files are hosted in the `lastName_firstName_site` directory inside the container.
- The container exposes port `7775` and maps it to the React development server running on port `3000` inside the container.

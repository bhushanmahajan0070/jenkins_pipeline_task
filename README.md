# Simple Jenkins Pipeline with Docker

## Steps to Run

1. **Install Jenkins** (locally or cloud)
2. **Install Docker** on the Jenkins server
3. Create a **new pipeline job** in Jenkins
4. Connect it to this GitHub repository
5. Run the pipeline — it will:
   - Build a Docker image
   - Run tests
   - Deploy the container locally

### To verify deployment:
```bash
curl http://localhost:3000
```
You should see:
```
Hello from Jenkins CI/CD pipeline!
```

# Image Creation and Deployment

## Steps
1. Log in to FOG Web Interface (`http://<server_ip>/fog`).
2. Create an image:
   - Navigate to "Image Management" > "Create New Image."
   - Specify OS and disk details.
3. Capture an image:
   - Register a client PC, boot via PXE, and select "Capture."
4. Deploy an image:
   - Schedule a task in "Task Management" to multicast to lab PCs.
5. Replicate to Node:
   - Configure Node in FOG settings for image replication.
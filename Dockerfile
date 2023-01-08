FROM tensorflow/tensorflow:latest-jupyter

# Install dependencies
RUN pip install pandas matplotlib tensorflow 

# Copy the notebook
COPY projet_DE.ipynb /app/projet_DE.ipynb
COPY split-garbage-dataset /app/split-garbage-dataset

# Set the working directory
WORKDIR /app

# Expose the Jupyter port
EXPOSE 8888

# Start the Jupyter server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
FROM tensorflow/tensorflow:latest-jupyter

# Install dependencies
RUN pip install pandas matplotlib 

# Copy the notebook
COPY projet_DE.ipynb /app/projet_DE.ipynb

# Set the working directory
WORKDIR /app

# Expose the Jupyter port
EXPOSE 8888

# Start the Jupyter server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
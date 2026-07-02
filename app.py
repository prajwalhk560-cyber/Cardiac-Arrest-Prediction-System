from flask import Flask, render_template, request
import joblib
import numpy as np

app = Flask(__name__)

model = joblib.load("model/random_forest_model.pkl")
scaler = joblib.load("model/scaler.pkl")

@app.route('/')
def home():
    return render_template("index.html")

@app.route('/predict', methods=['POST'])
def predict():
    return render_template("result.html", prediction="Low Risk")

if __name__ == "__main__":
    app.run(debug=True)
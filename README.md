# 📩 Spam SMS Detector (Flask App)
A simple machine learning web app built using Flask that predicts whether an SMS message is spam or not. The model is trained using scikit-learn on a labeled SMS dataset.

# 🚀 Features
Clean and responsive web interface

Uses TfidfVectorizer + Logistic Regression model

Predicts spam/ham in real-time

Built with Flask, scikit-learn, and pandas

# 🖼️ Demo
Paste your SMS message into the textbox and hit "Predict" to see if it's spam or not.

Example:

Congratulations! You've won a $1000 Walmart gift card. Click here to claim now.
→ Result: Spam

# 📁 Project Structure

```
.
├── app.py                 # Flask app
├── train_model.py         # Model training script
├── spam_model.pkl         # Trained model file
├── vectorizer.pkl         # Trained vectorizer
├── requirements.txt       # Python dependencies
├── templates/
│   └── index.html         # Frontend template with CSS
└── README.md              # Project documentation
```
# 🔧 Setup Instructions
## 1.Clone this repository:
```
git clone https://github.com/meghana367/spam-sms-detector.git
cd spam-sms-detector
```
## 2.Install dependencies:
```
pip install -r requirements.txt
```
## 3.Run the Flask app:
```
python app.py
```
## 4.Open your browser and go to:
Open your browser and go to:
```
http://127.0.0.1:5000/
```

# 📦 Dependencies
Flask
pandas
scikit-learn
numpy

# 📝 License
This project is for educational purposes. Free to use and modify.


from flask import Flask

app = Flask(__name__)


@app.route("/")
def welcome():
    return "Welcome to my page"

@app.route("/hi")
def welcome():
    return "Hi this is srikar"

app.run(host="0.0.0.0",port=4005)

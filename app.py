from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Flask Docker Example!"

if __name__ == "__main__":
  app.run()

from flask import Flask, request, jsonify
from flask.logging import create_logger
import logging
from datetime import date

app = Flask(__name__)
Log = create_logger(app)
Log.setLevel(logging.INFO)

@app.route("/")
def entry():
    Log.info(f"Calling entry page")
    html = f"<h2>This is the mini calendar application, made by Phat Nguyen.</h2>\n<p>Today is {date.today()}</p>\n<p>Have a nice day!</p>"
    return html.format(format)

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True)
    Log.info(f"App is starting at port {port}")
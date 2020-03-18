from flask import Flask
app = Flask(__name__)


@app.route('/')
def hello_world():
    return """<h1> Hola Docker Guatemala </h1> 
            <h2> #stayathome 🏠</h2>
            <h4>python</h4>"""

if __name__ == '__main__':
    app.run(host="0.0.0.0")
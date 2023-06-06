from flask import Flask, render_template


app = Flask(__name__)

@app.route('/')
def index():
    mountains = ['Everest', 'Hoverla', 'Khomiak']
    return render_template('index.html', mountain=mountains)


if __name__ == "__main__":
    app.run(debug=True)

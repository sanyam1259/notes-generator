# Commands

## Download the software in your local machine

Clone this repository <br> <code>git clone
https://github.com/sanyam1259/notes-generator.git</code><br><br>

## Start Backend Server

1. **Install pip3** (if not installed already):
    ```bash
    sudo apt install python3-pip
    ```

2. **Install virtualenv** (if not installed already):
    ```bash
    pip install virtualenv
    ```

3. **Go to the project directory**:
    ```bash
    cd notes-generator
    ```

4. **Go to the backend directory**:
    ```bash
    cd backend/
    ```

5. **Create a virtual environment**:
    ```bash
    python3 -m venv env
    ```

6. **Activate the virtual environment**:
    ```bash
    source env/bin/activate
    ```

7. **Install the necessary packages**:
    ```bash
    pip3 install -r requirements.txt
    ```

8. **Prepare your database for migration**:
    ```bash
    python3 manage.py makemigrations
    ```

9. **Run the migration**:
    ```bash
    python3 manage.py migrate --run-syncdb
    ```

10. **Start your backend development server**:
    ```bash
    python3 manage.py runserver
    ```

    Make sure your development server is running.

## Start Frontend Server

1. **Create a new terminal instance** at the `notes-generator` directory.

2. **Go to the frontend directory**:
    ```bash
    cd frontend
    ```

3. **Install all necessary packages**:
    ```bash
    npm install
    ```

4. **Start your frontend development server**:
    ```bash
    npm start
    ```

5. **Once both your frontend and backend development servers have successfully started,** open your browser and go to:
    ```
    http://localhost:3000/
    ```

    You should now see the homepage of Notesy.

## Creating first note

First step is to create an account for yourself. <br> Click on the User icon on
top right of the page and then click sign up on the login page. Or just search
for <code>http://localhost:3000/register </code> in your browser.<br> Provide
relevant information to create the User. <br> Once the user has been registered
successfully you will be redirected to homepage. <br> Click on Notes on the top
right of home page and select Create Notes.<br><br>

Create your note and the click on Save and Create option on top task bar.
<br><br>

<b>Hurray!! you have created your first Note.</b>

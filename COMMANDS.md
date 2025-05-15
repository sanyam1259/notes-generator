# Commands

## Download the software in your local machine

Clone this repository using following command:

```bash
git clone https://github.com/sanyam1259/notes-generator.git
```

## Start Backend Server

1. **Install necessary dependencies** (if not installed already):
    ```bash
    sudo apt install python3-pip
    pip install virtualenv
    ```

2. **Go to the project directory and set up virtual environment**:
    ```bash
    cd notes-generator/backend/
    python3 -m venv env
    source env/bin/activate
    ```

3. **Install the required packages**:
    ```bash
    pip3 install -r requirements.txt
    ```

4. **Prepare the database and run migrations**:
    ```bash
    python3 manage.py makemigrations
    python3 manage.py migrate --run-syncdb
    ```

5. **Start your backend development server**:
    ```bash
    python3 manage.py runserver
    ```

    Make sure your development server is running.

## Start Frontend Server

1. **In a new terminal instance, go to frontend directory and install necessary packages**:
    ```bash
    cd notes-generator/frontend
    npm install
    ```

2. **Start your frontend development server**:
    ```bash
    npm start
    ```

3. **Open your browser and go to**:
    ```
    http://localhost:3000/
    ```

    You should now see the homepage of Notesy.

### Creating your first note

1. **Create an Account**:  
   Click the **User icon** at the top right and select **Sign Up**. Or visit:  
   `http://localhost:3000/register` to register.

2. **Login and Go to Homepage**:  
   After registration, you'll be redirected to the homepage.

3. **Create a Note**:  
   Click **Notes** at the top right, then select **Create Note**.

4. **Save and Create**:  
   After creating your note, click **Save and Create** in the top taskbar.

---

**Congratulations! You've created your first note!** 🎉

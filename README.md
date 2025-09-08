# 📚 Library Management System

A **Library Management System** built with **Python** and **MySQL**, designed to efficiently handle book records, issuing, returning, and generating reports.
This project is ideal for understanding **database-driven applications** and **Python–SQL integration**.

---

## 🚀 Features

* ➕ **Add Book** – Store book details (name, author, code, subject, quantity).
* 📖 **Issue Book** – Assign books to users with tracking (student ID & date).
* 🔄 **Return Book** – Manage book returns and update records.
* ❌ **Delete Book** – Remove a book from the system.
* 📑 **Display Books** – View all available books with details.
* 📊 **Report Menu** – Track issued and returned books.
* ⏹ **Exit Program** – Safe exit with confirmation.

---

## 🛠️ Tech Stack

* **Programming Language**: Python 🐍
* **Database**: MySQL 🗄️
* **Connector**: `mysql-connector-python`

---

## 📂 Project Structure

```bash
Library-Management-System/
│── main.py              # Python program (menu-driven)
│── database.sql         # SQL script for database & tables
│── requirements.txt     # Python dependencies
│── README.md            # Project documentation
```

---

## ⚡ Installation & Setup

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/Library-Management-System.git
cd Library-Management-System
```

### 2️⃣ Install Dependencies

```bash
pip install mysql-connector-python
```

### 3️⃣ Setup MySQL Database

Run the following script (`database.sql`) in your MySQL server:

```sql
CREATE DATABASE LIBRARY_MANAGEMENT_SYSTEM;
USE LIBRARY_MANAGEMENT_SYSTEM;

-- Books Table
CREATE TABLE books_ (
  bname   VARCHAR(50),
  author  VARCHAR(50),
  bcode   VARCHAR(50),
  total   INT,
  subject VARCHAR(50)
);

INSERT INTO books_ (bname, author, bcode, total, subject) VALUES
("Discovery of India","Jawaharlal Nehru",101,10,"History"),
("Steve Jobs","Walter Issacson",102,10,"Biography"),
("Think and Grow","Napolean Hill",103,10,"Economics"),
("Eat to Live","Joel Fuhrman",104,10,"Health"),
("War and Peace","Leo Tolstoy",105,10,"Philosophical fiction"),
("Python for All","John Shovic",106,10,"Education"),
("Rich Dad Poor Dad","Robert T.Kiyosaki",107,10,"Business"),
("Lord of Flies","William Golding",108,10,"Fiction"),
("Treasure Island","Robert Louis",109,10,"Fiction"),
("The Wind in Willows","Kenneth Grahame",110,10,"Fiction");

-- Issue Table
CREATE TABLE issue_ (
  name       VARCHAR(50),
  regno      VARCHAR(50),
  bcode      INT,
  issue_date DATE
);

INSERT INTO issue_ (name, regno, bcode, issue_date) VALUES
("Robert","AJU001",101,"2023-09-14"),
("David","AJU002",102,"2023-09-15"),
("John","AJU003",103,"2023-09-16"),
("Wick","AJU004",104,"2023-09-17"),
("Smith","AJU005",105,"2023-09-18"),
("Will","AJU006",106,"2023-09-19"),
("Paul","AJU007",107,"2023-09-20"),
("Mike","AJU008",108,"2023-09-21"),
("Bren","AJU009",109,"2023-09-22"),
("Rony","AJU010",110,"2023-09-23");

-- Return Table
CREATE TABLE return___ (
  name        VARCHAR(50),
  regno       VARCHAR(50),
  bcode       INT,
  return_date DATE
);

INSERT INTO return___ (name, regno, bcode, return_date) VALUES
("Robert","AJU001",101,"2023-10-14"),
("David","AJU002",102,"2023-10-15"),
("John","AJU003",103,"2023-10-16"),
("Wick","AJU004",104,"2023-10-17"),
("Smith","AJU005",105,"2023-10-18"),
("Will","AJU006",106,"2023-10-19"),
("Paul","AJU007",107,"2023-10-20"),
("Mike","AJU008",108,"2023-10-21"),
("Bren","AJU009",109,"2023-10-22"),
("Rony","AJU010",110,"2023-10-23");
```

---

## ▶️ Run the Program

```bash
python main.py
```

You will see a **menu-driven interface**:

```
WELCOME TO LIBRARY MANAGEMENT SYSTEM

1. ADD BOOK
2. ISSUE OF BOOK
3. RETURN OF BOOK
4. DELETE BOOK
5. DISPLAY BOOKS
6. REPORT MENU
7. EXIT PROGRAM

Enter Task No:.......
```

---

## 📊 Sample Reports

* **Issued Books**

```sql
SELECT * FROM issue_;
```

➡️ Output:

```text
('Robert','AJU001',101,'2023-09-14'),
('David','AJU002',102,'2023-09-15'),
...
```

* **Returned Books**

```sql
SELECT * FROM return___;
```

➡️ Output:

```text
('Robert','AJU001',101,'2023-10-14'),
('David','AJU002',102,'2023-10-15'),
...
```

* **Available Books**

```sql
SELECT * FROM books_;
```

---

## 🔮 Future Enhancements

* 🔐 Role-based authentication (Admin/Student)
* 📱 GUI version (Tkinter / PyQt)
* 🌐 Web version (Flask/Django)
* 📊 Analytics dashboard (issued/returned trends)

---
## 🤝 Contribution

Contributions are welcome! 🎉
Feel free to **fork** this repo, raise issues, and submit pull requests.

---

## 👨‍💻 Author

**Krishna Kumar Ranjan**
📧 \[krishnaranjan1111@gmail.com]

---

✨ If you found this project useful, don’t forget to **star ⭐ the repo**!

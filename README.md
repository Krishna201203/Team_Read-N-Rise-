# 📚 Library Management System

A simple yet effective **Library Management System** built using **Python**.
This project helps manage books in a library by providing functionalities like adding, issuing, returning, deleting, and displaying books. It also includes a report system to track issued and returned books.

---

## 🚀 Features

* ➕ **Add Book** – Store details like book name, author, code, subject, and quantity.
* 📖 **Issue Book** – Assign books to users with a tracking system (ID & date).
* 🔄 **Return Book** – Manage returned books and update records.
* ❌ **Delete Book** – Remove books from the library database.
* 📑 **Display Books** – View all available books with details.
* 📊 **Report Menu** – Generate reports of issued and returned books.
* ⏹ **Exit Program** – Safe exit from the system.

---

## 🛠️ Tech Stack

* **Language**: Python 🐍
* **Database/Storage**: File/Console-based data handling (extendable to SQL/NoSQL DBs)
* **Platform**: CLI (Command Line Interface)

---

## 📂 Project Structure

```bash
Library-Management-System/
│── main.py          # Entry point of the program
│── requirements.txt # Dependencies (if any)
│── README.md        # Project documentation
│── /data            # Stores issued/returned book records
```

---

## ⚡ Usage

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/Library-Management-System.git
   cd Library-Management-System
   ```

2. Run the program:

   ```bash
   python main.py
   ```

3. Choose from the available menu options:

   ```
   1. ADD BOOK
   2. ISSUE OF BOOK
   3. RETURN OF BOOK
   4. DELETE BOOK
   5. DISPLAY BOOKS
   6. REPORT MENU
   7. EXIT PROGRAM
   ```

---

## 📝 Sample Output

```text
WELCOME TO LIBRARY MANAGEMENT SYSTEM

1. ADD BOOK
2. ISSUE OF BOOK
3. RETURN OF BOOK
4. DELETE BOOK
5. DISPLAY BOOKS
6. REPORT MENU
7. EXIT PROGRAM

Enter Task No:.......5

Book Name: Rich Dad Poor Dad
Author: Robert Kiyosaki
Book Code: 102
Total: 10
Subject: Financial Education
```

---

## 📊 Report Example

* **Issued Books**:

  ```python
  [('Piyush', '1', 102, datetime.date(2023, 9, 14)), 
   ('David', 'AJU002', 102, datetime.date(2023, 9, 15))]
  ```

* **Returned Books**:

  ```python
  [('Robert', 'AJU001', 101, datetime.date(2023, 10, 14)), 
   ('John', 'AJU003', 103, datetime.date(2023, 10, 16))]
  ```

---

## 🤝 Contribution

Contributions are welcome! 🎉
Feel free to **fork** this repo, raise issues, and submit pull requests.

---

## 📌 Future Enhancements

* 🔐 User authentication (Admin/Member roles)
* 🌐 Web-based interface (Flask/Django)
* 📱 Mobile-friendly version

---

✨ If you like this project, don’t forget to **star ⭐ the repo**!

## SuperManager (Super-Market) Software
![Java](https://img.shields.io/badge/Language-JAVA-007396?style=for-the-badge&logo=openjdk&logoColor=white)
![Swing](https://img.shields.io/badge/GUI-Java%20Swing-C0C0C0?style=for-the-badge)
![MySQL](https://img.shields.io/badge/Database-MySQL-F39C12?style=for-the-badge&logo=mysql&logoColor=white)
![JDBC](https://img.shields.io/badge/API-JDBC-4B4B4B?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge)

SuperManager is a **<ins>Java Swing</ins> desktop application** developed as *a university group project* for the <ins>Software Engineering course</ins>.

The application supports supermarket operations through **<ins>a role-based access system</ins>**, where each user is <ins>granted permissions and functionalities</ins> according to ***their responsibilities** within the organization.*


## Features
- **User authentication** (Manager / Cashier)
- **Product & Cashier management** (Create, Update, Delete)
- Inventory monitoring
- **Sales statistics**
- Customer **Membership cards**
- *Discount management*
- <ins>Receipt generation</ins>
- Database integration with **MySQL**


## Technologies
- *Java 11* --> **core programming language**
- *Java Swing* --> **GUI Framework** for developing the desktop user interface
-  *MySQL* --> **Relational database management system (RDBMS)**
- *JDBC* --> **Java API** for <ins>Database Connectivity</ins> 


## Installation & Setup
- Running the project from source
   1. **Clone the repository** (or \<code\> -> Download ZIP and unzip the folder)  
      ```bash 
      git clone https://github.com/ioslas/SuperManager.git
      cd SuperManager
      ```
   2. Download **Eclipse IDE (Recommended)** & <ins>import project into its Package Explorer</ins>
      ```
      File -> Import... -> Existing Projects into Workspace 
      ```
      
      *Note*: If you want to just see the code structure, you can open the file with **notepad**
      **Side-note**: The project was originally developed using **this environment**. Opening it in Eclipse ensures that <ins>the project configuration is imported correctly</ins>.
   3. **Import the MySQL database** (`database/sm.sql`)
      ```
      File -> Import... -> Existing Projects into Workspace 
      ```
   4. Add the **required libraries** from the `lib/` folder
      ```
      Right Click to the project -> Build Path --> Add External Archives... 
      ```
   5. **Run `LoginScreen.java`** which which serves as **the application's entry point**.

- Running the executable
  - if you only want to use the *application without building it from source*, then download ***<ins>the executable jar file</ins>***

***<ins>Note</ins>***: The application requires a running MySQL server. In this guide, XAMPP is used as the local development environment: https://www.apachefriends.org/download.html <br>

<h3 align="center">Run xampp-control app file</h3>
- Open connection<br>
<img width="425" height="365" alt="617108030-41fb5c55-b4ba-4783-9dc0-48f445383fe8" src="https://github.com/user-attachments/assets/21916b03-aaf6-4004-b9e6-cddb81c89d23" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img width="425" height="365" alt="image" src="https://github.com/user-attachments/assets/3ac9fffc-a5fc-4730-b114-e48aab14798c" />

<h3 align="center">MySQL Server</h3>
<img width="1420" height="622" alt="image" src="https://github.com/user-attachments/assets/0e489e2c-96d2-47a1-9155-7dbe7d2d268b" />

- Close connection<br>
<img width="525" height="365" alt="image" src="https://github.com/user-attachments/assets/ce3fb398-40a3-432a-9dae-3bf534794111" />

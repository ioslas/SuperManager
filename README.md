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
- If you want to examine the code
   1. **Clone the repository** (or \<code\> -> Download ZIP and unzip the folder)  
      ```bash 
      git clone https://github.com/ioslas/SuperManager.git
      cd SuperManger
      ```
   2. Download **Eclipse IDE (Recommended)** & <ins>import project into its Package Explorer</ins>
      ```
      File -> Import... -> Existing Projects into Workspace 
      ```
      
      *Note*: If you want to just see the code structure, you can open the file with **notepad**
      **Side-note**: The project was created by this **enviroment**, so it has the suitable files for compile and execute.
   3. **Import the MySQL database** (`database/sm.sql`)
      ```
      File -> Import... -> Existing Projects into Workspace 
      ```
   4. Add the **required libraries** from the `lib/` folder
      ```
      Right Click to the project -> Build Path --> Add External Archives... 
      ```
   5. **Run `LoginScreen.java`** which is the **main class**

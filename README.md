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
- *Java 11 (JDK)* --> **core programming language**
- *Java Swing* --> **GUI Framework** for developing the desktop user interface
-  *MySQL* --> **Relational database management system (RDBMS)**
- *JDBC* --> **Java API** for <ins>Database Connectivity</ins> 
- *Eclipse IDE (Recommended)* --> **Java Integrated Development Environment** for project 


## Installation & Setup
- Running the project from source
   1. **Clone the repository** (or \<code\> -> Download ZIP and unzip the folder)  
      ```bash 
      git clone https://github.com/ioslas/SuperManager.git
      cd SuperManager
      ```
   2. Run the code with **Eclipse IDE** by <ins>importing project into its Package Explorer</ins>
      ```text
      File -> Import... -> Existing Projects into Workspace 
      ```
      
      *Note*: If you want to just see the code structure, you can open the file with **notepad**<br>
      **Side-note**: The project was originally developed using **this environment**. Opening it in Eclipse ensures that <ins>the project configuration is imported correctly</ins>.
   3. **Import the `database/sm.sql` script** in the **<ins>MySQL server</ins>**

      <img width="1282" height="610" alt="image" src="https://github.com/user-attachments/assets/31463249-e3fa-43bf-af97-29bc601afa6b" />

      **Νote**: Further instructions about this enviroment are provided below.
   4. Add the **required libraries** from the `lib/` folder
      ```text
      Right Click to the project -> Build Path --> Add External Archives... 
      ```
   5. **Run `LoginScreen.java`** which which serves as **the application's entry point**.

- Running the executable<br>

  If you only want to use the *application without building it from source*, then download ***<ins>the executable jar file</ins>*** from [Realeses]<br>

***<ins>Note</ins>***: The application requires a running MySQL server. In this guide, ***<ins>XAMPP</ins>*** is used as the local development environment: https://www.apachefriends.org/download.html <br>

<h3 align="center">Run xampp-control app file</h3>

- Open connection<br>

<img width="425" height="365" alt="617108030-41fb5c55-b4ba-4783-9dc0-48f445383fe8" src="https://github.com/user-attachments/assets/21916b03-aaf6-4004-b9e6-cddb81c89d23" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img width="445" height="365" alt="image" src="https://github.com/user-attachments/assets/3ac9fffc-a5fc-4730-b114-e48aab14798c" />

<h4 align="center">MySQL Server</h4>
<img width="1120" height="422" alt="image" src="https://github.com/user-attachments/assets/0e489e2c-96d2-47a1-9155-7dbe7d2d268b" />
<br>

- Close connection<br>
<img width="525" height="365" alt="image" src="https://github.com/user-attachments/assets/ce3fb398-40a3-432a-9dae-3bf534794111" />


## Screenshots / Demo
<h3 align="center">The main screen (LoginScreen.java)
   <img width="828" height="477" alt="image" src="https://github.com/user-attachments/assets/4a94f919-f4b0-48f6-8841-f6ff646bef4b" />
</h3><br>

<h3 align="center">Login as Manager
   <img width="1597" height="899" alt="image" src="https://github.com/user-attachments/assets/fd04038b-00d8-4bf1-bfe7-ddb3bbdcfa7c" />
</h3><br>

<h3 align="center">Login as Cashier   
   <img width="1597" height="891" alt="image" src="https://github.com/user-attachments/assets/dc03d8a8-e6d7-4beb-bc88-f31fe9609ebd" />
</h3>

<h3 align="center">Error Messages</h3>
<table align="center">
   <tr>
   <td align="center">
      <b>Invalid username or password</b><br><br>
      <img width="323" height="181" alt="image" src="https://github.com/user-attachments/assets/c0e04a15-0fb1-4067-a161-dbdcfc3b84c7" />
   </td>
   <td width="50"></td>
   <td>
      <b>MySQL server is not running (XAMPP)</b><br><br>
      <img width="323" height="181" alt="image" src="https://github.com/user-attachments/assets/3d47e8ca-8c7d-4c74-84ca-931e9e384aaa" />
   </td>
   </tr>
</table>

<h3 align="center">Info Messages</h3>
<table align="center">
   <tr>
   <td align="center">
      <b>Successfull Payment</b><br><br>
      <img width="378" height="181" alt="image" src="https://github.com/user-attachments/assets/043f9e09-b506-465d-a80e-470b34646c9c" />
   </td>
   </tr>
</table>

**Key point**:
- Any modifications performed through the interface are **automatically synchronized** with the database.
- If you are running the project in Eclipse IDE, make sure all image resources are located in the **`src` directory**. Otherwise, *the application may not load them correctly.*

**Advanced Screenshots / Key Functionalities**
- *<ins>JFreechart Statistics</ins>:* Sales statistics visualization using the `JFreeChart` library.
<img width="1028" height="617" alt="image" src="https://github.com/user-attachments/assets/b32ff43d-d679-456f-80a9-680192a2cc87" />

- <ins>*Receipt / Print Preview*:</ins> Receipt screen showing the final purchase summary before printing.
<img width="602" height="547" alt="image" src="https://github.com/user-attachments/assets/724a6d47-100b-46cf-a7e5-918d26581d45" />


## Documentation
Additional documentation can be found in the `docs/` directory.

- **Software Requirements Specification (SRS)**: Defines the <ins>requirements and expected functionality of the system</ins>.
- **Software Design Document (SDD)**: Describes the <ins>system's architecture and implementation design</ins>.

<ins>Note</ins>: The diagrams included in the documentation are also available separately in the `/diagrams` directory for further exploration.


## 📄 License

🔒 This project is provided for **educational and personal learning purposes only**.
You are welcome to download, study, and practice with the source code. However, you **may not reuse, modify, republish, redistribute, or incorporate** any part of this project into other works without prior permission from the authors.
For complete terms and conditions, please refer to the [LICENSE](./License) file.


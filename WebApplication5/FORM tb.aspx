<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FORM tb.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
   
    
    <title>Student Registration Form</title>
     <style>
      table, th, td {
        border: 1px solid black;
        border-collapse: collapse;
      }
      th, td {
        padding: 5px;
        text-align: left;
      }
     
    </style>

  
    <script>
        function validateForm() {
            let a = document.getElementById('fname').value;
            let b = document.getElementById('last').value;
            let c = document.getElementById('FatherName').value;
            let d = document.getElementById('dob').value;
            let e = document.getElementById('mark').value;
            let f = document.getElementById('marks').value;
            let g = document.getElementById('Completion').value;
            let h = document.getElementById('Completions').value;
            let i = document.getElementById('Native').value;
            let j = document.getElementById('code').value;
            let k = document.getElementById('Department').value;
            let l = document.getElementById('Phone').value;
            let m = document.getElementById('email').value;


            if (a == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the first name</a>'
                })
                return false;
            }
            else if (b == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the last name</a>'
                })
                return false;
            }
            else if (c == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the Father name</a>'
                })
                return false;
            }
            else if (d == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the  Date of Birth</a>'
                })
                return false;
            }
            else if (e == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the  SSLC Mark</a>'
                })
                return false;
            }
            else if (f == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the  HSC Mark</a>'
                })
                return false;
            }
            else if (g == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the  SSLC Completion </a>'
                })
                return false;
            }
            else if (h == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the  HSC Completion </a>'
                })
                return false;
            }
            else if (i == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the Native  </a>'
                })
                return false;
            }
            else if (j == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the Pin Code  </a>'
                })
                return false;
            }
            else if (k == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the Department  </a>'
                })
                return false;
            }
            else if (l == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the Phone.no  </a>'
                })
                return false;
            }
            else if (m == "") {
                Swal.fire({
                    icon: 'error',
                    title: 'Oops...',
                    text: 'Something missing!',
                    footer: '<a href="">please fill the Email.id  </a>'
                })
                return false;
            }
        }



    </script>
</head>
<body  style="background-color:lightslategray" >
    <!--container(card)-->
    <div class="container p-3 my-3 bg-dark text-white"> 
    <div id="accordion" >
    <div class="card" style="background-color:cadetblue">
    <div class="card-header">
    <a class="card-link" data-toggle="collapse" href="#collapseOne" style="color:honeydew">Form </a>
    </div>
    <div id="collapseOne" class="collapse " data-parent="#accordion"> 
    <div class="card-body">
    <h4 class="card-title">Forms</h4>
    <!--Form-->
    <form  name="form_id">
    <div>
    <img src="https://i.pinimg.com/736x/15/3a/d9/153ad9ab7acca6191d316d73aaff57cc.jpg" alt="College logo Images | Free Vectors, Stock Photos &amp; PSD ..." width="200" heidht="200" />
    </div>
    <!--First Name-->
    <div class="form-group">
    <label for="fname">First Name:</label>
    <input type="text" class="form-control" id="fname" placeholder="Enter First name" />
    </div>
    <!--Last Name-->
    <div class="form-group">
    <label for="last">Last Name:</label>
    <input type="text" class="form-control" id="last" placeholder="Enter Last name" />
    </div>
    <!--Father Name-->                    
    <div class="form-group">
    <label for="Fathername">Father Name:</label>
    <input type="text" class="form-control" id="FatherName" placeholder="Enter Father name"  name="Father Name"/>
    </div>
    <!--Date of Birth-->
    <div class="form-group">
    <label for="dob">Date of Birth:</label>
    <input placeholder="Select date" type="datetime-local" id="dob"  class="form-control" />
    </div>
    <!--Gender using Radio button-->
    <div>
    <label for="Genders"><strong>Gender:</strong></label><br />
    <input type="radio" id="Male" name="gender" value="male"/>
    <label for="male">Male</label><br />
    <input type="radio" id="Female" name="gender" value="Female"/>
    <label for="female">Female</label><br />
    <input type="radio" id="Others" name="gender" value="Others"/>56
    <label for="Others">Others</label>
    </div>
    <!--SSLC Mark-->
    <div>
    <label for="mark">SSLC Mark:</label>
    <input type="tel" id="mark" name="mark" minimumlength="02" maxlength="03" class="form-control"/> 
    </div>                        
    <!--HSC Mark-->
    <div>
    <label for="marks">HSC Mark:</label>
    <input type="tel" id="marks" name="HSC Mark" minimumlength="02" maxlength="03" class="form-control"/> 
    </div>
    <!--10&12 Year of Completion-->
    <div>
    <label for="Completion">SSLC Year of Completion:</label>
    <input placeholder="Select date" type="date" id="Completion"  class="form-control" />
    </div>
    <div>
    <label for="Completions">HSC Year of Completion:</label>
    <input placeholder="Select date" type="date" id="Completions"  class="form-control" />
    </div>
    <!--Native(dropdown)-->
    <div>
    <label for="Native">Native:</label>
    <select name="Native"class="form-control" id="Native" placeholder="Select">
    <option value=""disabled selected>select</option>
    <option value="chennai">chennai</option>
    <option value="Madhurai">Madhurai</option>
    <option value="Thiruvarur">Thiruvarur</option>
    <option value="Thanjavur">Thanjavur</option>
    </select>
    </div>
    <!--Pin Code-->
    <div>
    <label for="code">Pin Code:</label>
    <input type="number" id="code" name="Pin Code" minimumlength="05" maxlength="06" class="form-control"/> 
    </div>               
    <!--Department(dropdown)-->
    <div>
    <label for="Department">Department:</label>
    <select name="Department"class="form-control" id="Department" placeholder="Select">
    <option value=""disabled selected>select</option>
    <option value="Mechanical">Mechanical</option>
    <option value="Civil">Civil</option>
    <option value="EEE">EEE</option>
    <option value="Information Technology">Information Technology</option>
    </select>
    </div>
    <!--Quota using Checkbox button-->
    <div>
    <label for="Quota"><strong>Quota:</strong></label><br />
    <input type="checkbox" id="Counselling" name="Counselling" value="Counselling"/>
    <label for="Counselling">Counselling</label><br />
    <input type="checkbox" id="Management" name="Management" value="Management"/>
    <label for="Management">Management</label> 
    </div>
    <!--Phone.no-->
    <div>
    <label for="Phone">Phone.no:</label>
    <input type="tel" id="Phone" name="Phone.no" minimumlength="09" maxlength="10" class="form-control"/> 
    </div>    
    <!--Email-->
    <div class="form-group">
    <label for="email">Email:</label>
    <input type="email" class="form-control" id="email" placeholder="Enter mail" name="email" />
    </div>                  
    <!--submit-->
    <button type="submit" id="submit-btn" class="btn btn-primary" onclick ="validateForm()">Submit</button>
    <button type ="reset" class="btn btn-primary"  value = "Reset" >Reset</button>
    <!--Website link-->
    <div  style="text-align:center">
    <footer>
    <a STYLE="background-color:honeydew" href="https://preview.themeforest.net/item/education-center-training-courses-wordpress-theme/full_screen_preview/10652918?_ga=2.9154677.1171386221.1676124511-2100089748.1675247442" target="_blank" style="color:white">WISITE:Visit W3Schools.com!</a>
    </footer>
    </div>
    </form>
    </div>
    </div>
    </div>
    </div>
    
    <div class="container p-3 my-3 bg-dark text-white"> 
    <div class="card" style="background-color:cadetblue">
    <div class="card-header">
    <a class="card-link" data-toggle="collapse" href="#collapseTwo" style="color:honeydew">OUTPUT</a>
    </div>
    <div id="collapseTwo" class="collapse " data-parent="#accordion"> 
    <div class="card-body">
    <h4 class="card-title">OUTPUT</h4>
    <div id="table-container" style="display:none;">
    <table id="table" style="width:100%">
    <thead>
          <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>FatherName</th>
             <th>Date of Birth</th>
            <th>SSLC Mark</th>
            <th>HSC Mark</th>
            <th>SSLC Year of Completion</th>
            <th>HSC Year of Completion</th>
            <th>Native</th>
            <th>Pin Code</th>
            <th>Departement</th>
            <th>Phone.no</th>
            <th>Email.id</th>
         </tr>
    </thead>
    <tbody id="table-body">
    </tbody>
    </table>
    </div>
    </div>
    </div>                  
    </div>            
    </div>
   <script>
       const submitBtn = document.querySelector("#submit-btn");
       const fname = document.querySelector("#fname");
       const last = document.querySelector("#last");
       const FatherName = document.querySelector("#FatherName");
       const dob = document.querySelector("#dob");
       const mark = document.querySelector("#mark");
       const marks = document.querySelector("#marks");
       const Completion = document.querySelector("#Completion");
       const Completions = document.querySelector("#Completions");
       const Native = document.querySelector("#Native");
       const code = document.querySelector("#code");
       const Department = document.querySelector("#Department");
       const Phone = document.querySelector("#Phone");
       const email = document.querySelector("#email");

       const tableContainer = document.querySelector("#table-container");
       const tableBody = document.querySelector("#table-body");
       submitBtn.addEventListener("click", (e) => {
           e.preventDefault();
           localStorage.setItem("fname", fname.value);
           localStorage.setItem("last", last.value);
           localStorage.setItem("FatherName", FatherName.value);
           localStorage.setItem("dob", dob.value);
           localStorage.setItem("mark", mark.value);
           localStorage.setItem("marks", marks.value);
           localStorage.setItem("Completion", Completion.value);
           localStorage.setItem("Completions", Completions.value);
           localStorage.setItem("Native", Native.value);
           localStorage.setItem("code", code.value);
           localStorage.setItem("Department", Department.value);
           localStorage.setItem("Phone", Phone.value);
           localStorage.setItem("email", email.value);


           let row = tableBody.insertRow();
           let cell1 = row.insertCell(0);
           let cell2 = row.insertCell(1);
           let cell3 = row.insertCell(2);
           let cell4 = row.insertCell(3);
           let cell5 = row.insertCell(4);
           let cell6 = row.insertCell(5);
           let cell7 = row.insertCell(6);
           let cell8 = row.insertCell(7);
           let cell9 = row.insertCell(8);
           let cell10 = row.insertCell(9);
           let cell11 = row.insertCell(10);
           let cell12 = row.insertCell(11);
           let cell13 = row.insertCell(12);

           cell1.innerHTML = localStorage.getItem("fname");
           cell2.innerHTML = localStorage.getItem("last");
           cell3.innerHTML = localStorage.getItem("FatherName");
           cell4.innerHTML = localStorage.getItem("dob");
           cell5.innerHTML = localStorage.getItem("mark");
           cell6.innerHTML = localStorage.getItem("marks");
           cell7.innerHTML = localStorage.getItem("Completion");
           cell8.innerHTML = localStorage.getItem("Completions");
           cell9.innerHTML = localStorage.getItem("Native");
           cell10.innerHTML = localStorage.getItem("code");
           cell11.innerHTML = localStorage.getItem("Department");
           cell12.innerHTML = localStorage.getItem("Phone");
           cell13.innerHTML = localStorage.getItem("email");




           tableContainer.style.display = "block";
       });
    </script>
  </body>
</html>
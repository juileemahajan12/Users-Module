  function loginValidateForm() {
        var un = document.login.uName.value;
        var pw = document.login.uPass.value;
        var username = "userName"; 
        var password = "password";
        if ((un == userName) && (pw == password)) {
            alert("Login is Successful!!")
        	return true;
        }
        else {
            alert ("Login was unsuccessful, please check your username and password");
            return false;
        }
  }

  
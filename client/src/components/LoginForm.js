import React, { useState } from "react";
import { useHistory } from "react-router-dom";
import './LoginForm.css'

const LoginForm = ( { setCurrentUser } ) => {
  const [ formData, setFormData ] = useState({
    username: "",
    password: ""
  })

  const history = useHistory();

  const { username, password } = formData;

  const handleChange = (event) => {
    const { name, value } = event.target;

    setFormData({ ...formData, [name]: value });
  };

  const handleSubmit = (event) => {
    event.preventDefault();

    fetch("/login", {
      method: 'POST',
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(formData)
    }).then( (r) => {
      if (r.ok) {
        r.json().then( (user) => {
          setCurrentUser(user);
          history.push(`/`);
        });
      } else {
        r.json().then( (json) => {
          alert(json.errors)
        });
      }
    });
  };

  console.log(setCurrentUser)
    return (
  
      <div className="login-background">
        <div className="login">
            <h1>Welcome back!</h1>
            <h2>Login to continue</h2>
              <div className="main">
                <form className="login-form" onSubmit={ handleSubmit }>
                  <span>
                  <i class="fa-solid fa-masks-theater"></i>
                        <input type='text' required onChange={handleChange} placeholder="username" name='username' value={username}/>
                      </span><br/>
                      <span>
                      <i class="fa-solid fa-lock"></i>
                        <input type='password' required onChange={handleChange} placeholder="password" name='password' value={password}/>
                      </span><br/>
                  <button type='login-btn' >Login</button>
                
                </form>
            </div>
          </div>
      </div>
    );
  };
  
  export default LoginForm;
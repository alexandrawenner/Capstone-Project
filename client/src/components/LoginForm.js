import React, { useState } from "react";
//import { useHistory } from "react-router-dom";

const LoginForm = ( { setCurrentUser } ) => {
  const [ formData, setFormData ] = useState({
    username: "",
    password: ""
  })

  //const history = useHistory();

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
    }).then( (resp) => {
      if (resp.ok) {
        resp.json().then( (user) => {
          setCurrentUser(user);
          //history.push(`/`);
        });
      } else {
        resp.json().then( (json) => {
          alert(json.errors)
        });
      }
    });
  };

  console.log(setCurrentUser)
    return (
  
      <div >
         <form className="login-form" onSubmit={ handleSubmit }>
        <h1>Welcome back!</h1>
        <span>Login to continue</span>
            <div>
              <label className='username'>Username:</label>
              <input type='text' required onChange={handleChange} name='username' value={username}/>
            </div>
            <div>
              <label className='password'>Password:</label>
              <input type='password' required onChange={handleChange} name='password' value={password}/>
            </div>
        <button type='submit' >Login</button>
        </form>

      </div>
    );
  };
  
  export default LoginForm;
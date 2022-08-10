import React, { useState } from "react";
//import { useHistory } from "react-router-dom";
//import { FormInput } from "./FormInput";

function SignupForm({ setCurrentUser }){
  const [formData, setFormData] = useState({
    username: "",
    email: "",
    password: "",
    confirmPassword: "",
  })

  const { username, email, password, confirmPassword } = formData

  const onSubmit = (event) => {
    event.preventDefault();
    const user = {
      username,
      email,
      password,
      confirmPassword
    }

    fetch(`/users`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(user),
    }).then((response) => {
      if (response.ok) {
        response.json().then((user) => {
          setCurrentUser(user)
        });
      } else {
        response.json().then((resp) => alert(resp.errors));
      }
    })
  }
console.log(setCurrentUser)

  const handleChange = (e) => {
    const {name, value } = e.target
    setFormData({...formData, [name]: value})
  }
  return (
    <div>
      <form className='sign-up-form' onSubmit={onSubmit}>
          <h1>Don't have an account?</h1>
          <span>Create an account your email and password</span>
            <div>
              <label className='username'>Username:</label>
              <input type='text' required onChange={handleChange} name='username' value={username}/>
            </div>
            <div>
              <label className='email'>Email:</label>
              <input type='email' required onChange={handleChange} name='email' value={email}/>
            </div>
            <div>
              <label className='password'>Password:</label>
              <input type='password' required onChange={handleChange} name='password' value={password}/>
            </div>
            <div>
              <label className='confirmPassword'>Confirm Password:</label>
              <input type='password' required onChange={handleChange} name='confirmPassword' value={confirmPassword}/>
            </div>
      </form>

      <button type='submit'>Create Account</button>
    </div>
  )
    };
export default SignupForm
import React, { useState } from "react";
import { useHistory } from "react-router-dom";
import './SignupForm.css'

function SignupForm({ setCurrentUser }){
  const [formData, setFormData] = useState({
    username: "",
    email: "",
    password: "",
    confirmPassword: "",
  })

  const { username, email, password, confirmPassword } = formData
  const history = useHistory();

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
    }).then((r) => {
      if (r.ok) {
        r.json().then((user) => {
          setCurrentUser(user)
          history.push(`/`)
        });
      } else {
        r.json().then((r) => alert(r.errors));
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
      <div className="signup">
          <h1>Signup</h1>
          <h2>Create an account</h2>
            <form className='signup-form' onSubmit={onSubmit}>
              <span>
              <i class="fa-solid fa-masks-theater"></i>
                <input type='text' required onChange={handleChange} placeholder='Username' name='username' value={username}/>
              </span>
              <span>
                <i class="fa-solid fa-envelope"></i>
                <input type='email' required onChange={handleChange} placeholder='Email' name='email' value={email}/>
              </span>
              <span>
                <i class="fa-solid fa-key"></i>
                <input type='password' required onChange={handleChange} placeholder='Password' name='password' value={password}/>
              </span>
              <span>
                <i class="fa-solid fa-lock"></i>
                <input type='password' required onChange={handleChange} placeholder='Confirm Password' name='confirmPassword' value={confirmPassword}/>
              </span>
        <button type='submit'>Create Account</button>
        </form>
      </div>
    </div>
  )
    };
export default SignupForm
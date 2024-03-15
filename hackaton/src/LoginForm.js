// src/LoginForm.js
import React from 'react';

class LoginForm extends React.Component {
  loginUser = async (event) => {
    event.preventDefault();
    const email = event.target.email.value; // Assuming you have an input field with name="email"
    const password = event.target.password.value; // Assuming you have an input field with name="password"

    try {
      const response = await fetch('http://localhost:8080/auth/login', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ email, password })
      });

      if (response.ok) {
        const data = await response.json();
        console.log('Login successful:', data);
        // Handle successful login, e.g., storing the token, redirecting the user
      } else {
        console.error('Login failed');
        // Handle login failure, e.g., showing an error message
      }
    } catch (error) {
      console.error('Error during login:', error);
      // Handle errors, e.g., showing an error message
    }
  };

  render() {
    return (
      <section className="form-section" id="loginSection">
        <h2>Login</h2>
        <form className="user-form" onSubmit={this.loginUser}>
          <input name="email" type="email" placeholder="Email" required />
          <input name="password" type="password" placeholder="Password" required />
          <button type="submit" className="submit-btn">Login</button>
        </form>
        <p>Don't have an account? <a href="#register" onClick={this.props.toggleForms}>Register</a></p>
      </section>
    );
  }
}

export default LoginForm;

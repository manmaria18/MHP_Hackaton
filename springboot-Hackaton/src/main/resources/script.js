document.addEventListener('DOMContentLoaded', () => {
    document.getElementById('loginButton').addEventListener('click', loginUser);
    document.getElementById('registerButton').addEventListener('click', registerUser);
    document.getElementById('showRegisterForm').addEventListener('click', showRegistrationForm);
    document.getElementById('showLoginForm').addEventListener('click', showLoginForm);
});

function showRegistrationForm(event) {
    event.preventDefault();
    document.getElementById('loginSection').style.display = 'none';
    document.getElementById('registrationSection').style.display = '';
}

function showLoginForm(event) {
    event.preventDefault();
    document.getElementById('registrationSection').style.display = 'none';
    document.getElementById('loginSection').style.display = '';
}

async function loginUser() {
    const email = document.getElementById('loginEmail').value;
    const password = document.getElementById('loginPassword').value;

    try {
        const response = await fetch('/auth/login', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ email, password })
        });

        if (response.ok) {
            const data = await response.json();
            console.log('Login successful:', data);
            alert('Login successful. Redirecting...');
            document.getElementById('loginSection').style.display = 'none';
        } else {
            console.error('Login failed:', await response.text());
            alert('Login failed: Invalid email or password.');
        }
    } catch (error) {
        console.error('Error logging in:', error);
        alert('Login error. Please try again later.');
    }
}

async function registerUser() {
    const name = document.getElementById('registerName').value;
    const email = document.getElementById('registerEmail').value;
    const password = document.getElementById('registerPassword').value;

    try {
        const response = await fetch('/users', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ email, password, name }) // Adjusted to match the expected backend format
        });

        if (response.ok) {
            alert('Registration successful. Please log in.');
            showLoginForm(new Event('click'));
        } else {
            alert('Registration failed. Please try again.');
        }
    } catch (error) {
        console.error('Error registering user:', error);
        alert('Error registering. Please check your connection and try again.');
    }
}

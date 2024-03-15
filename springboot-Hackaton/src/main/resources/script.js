document.addEventListener('DOMContentLoaded', () => {
    init();
});

async function init() {
    bindEventListeners();
    await loadUsers();
}

function bindEventListeners() {
    document.getElementById('createUserButton').addEventListener('click', createUser);
    document.getElementById('usersContainer').addEventListener('click', function(event) {
        if (event.target.classList.contains('delete-user-btn')) {
            const userId = event.target.getAttribute('data-user-id');
            deleteUser(userId);
        }
    });
}
async function createUser() {
    const name = document.getElementById('name').value;
    const email = document.getElementById('email').value;
    const password = document.getElementById('password').value; // Assuming you have this field in your form
    const roleId = document.getElementById('roleId').value; // Get the role ID from the form

    try {
        const response = await fetch('http://localhost:8080/users', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ name, email, password, role: { id: roleId } }) // Adjust the payload to include the role ID
        });

        if (response.ok) {
            const newUser = await response.json();
            console.log('User created:', newUser);
            addUserToDOM(newUser);
            clearForm();
        } else {
            console.error('Failed to create user:', await response.text());
        }
    } catch (error) {
        console.error('Error creating user:', error);
    }
}

function clearForm() {
    document.getElementById('name').value = '';
    document.getElementById('email').value = '';
    document.getElementById('password').value = ''; // Clear the password field
    document.getElementById('roleId').value = ''; // Clear the role ID field
}


function clearForm() {
    document.getElementById('name').value = '';
    document.getElementById('email').value = '';
    document.getElementById('bio').value = '';
}

async function loadUsers() {
    try {
        const response = await fetch('http://localhost:8080/users');
        if (response.ok) {
            const users = await response.json();
            const usersContainer = document.getElementById('usersContainer');
            usersContainer.innerHTML = ''; // Clear the container before adding users
            users.forEach(addUserToDOM);
        } else {
            console.error('Failed to load users:', await response.text());
        }
    } catch (error) {
        console.error('Error loading users:', error);
    }
}

function addUserToDOM(user) {
    const usersContainer = document.getElementById('usersContainer');
    const userCard = document.createElement('div');
    userCard.classList.add('user-card');
    userCard.innerHTML = `
        <p><strong>Name:</strong> ${user.name}</p>
        <p><strong>Email:</strong> ${user.email}</p>
        <p><strong>Role:</strong> ${user.role ? user.role.name : 'N/A'}</p> <!-- Display role name -->
        <button class="delete-user-btn" data-user-id="${user.id}">Delete User</button>
    `;
    usersContainer.appendChild(userCard);
}


async function deleteUser(userId) {
    try {
        const response = await fetch(`http://localhost:8080/users/${userId}`, {
            method: 'DELETE'
        });

        if (response.ok) {
            console.log('User deleted:', userId);
            loadUsers(); // Reload the users to reflect the deletion
        } else {
            console.error('Failed to delete user:', await response.text());
        }
    } catch (error) {
        console.error('Error deleting user:', error);
    }
}
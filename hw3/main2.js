const username = prompt("Введите имя пользователя:");

function return_greeting(name) {
    return `Привет, ${name}.`;
}

console.log(return_greeting(username));
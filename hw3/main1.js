const temperatureC = Number.parseFloat(prompt("Введите температуру в Цельсиях:"));
let temperatureF = (9/5)*temperatureC + 32
alert(`t в градусах по Фаренгейту: ${temperatureF.toFixed(2)}`);
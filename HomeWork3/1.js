while(true){
    digit = parseFloat(prompt('Введите температуру в градусах Цельсия: '));
    if (digit < 1000000000000000){
        break;
    }
}

a = 9/5;
far = a * digit + 32;
far = Math.round(far *10) /10;
alert(`Цельсий: ${digit}, Фаренгейт: ${far}`);



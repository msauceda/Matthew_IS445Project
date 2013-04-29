﻿var inputAnswer = prompt('Please enter a number between 2 and 10:', '');

if (inputAnswer >= 2 && inputAnswer <= 10) {
    document.write('<h2>Your input number is ' + inputAnswer + '</h2>');
    var divideAnswer = (inputAnswer / 2);
    for (var counter=1; divideAnswer > 0.000001; counter++) {
        divideAnswer /= 2; 
    }

    document.write('<h2>The number of times to divide the number ' + inputAnswer + ' by 2 to get a value less than one millionth is ' + counter + '</h2>');

    document.write('<section>');

    for (var starTotalRows = inputAnswer; starTotalRows >= 1; starTotalRows--) {
        for (var starTotalColumns = starTotalRows; starTotalColumns >= 1; starTotalColumns--) {
            document.write('*');
    }
            document.write('<p></p>');     
    }

    document.write('</section>');
} else {
    document.write('<h2 id="invalidAnswer">Your input is ' + inputAnswer + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
}
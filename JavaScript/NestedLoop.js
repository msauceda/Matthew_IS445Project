var inputAnswer = prompt('Please enter a number between 2 and 10:', '');

function NestedLoop() {
    if (inputAnswer >= 2 && inputAnswer <= 10) {
        document.write('<h3>Your input number is ' + inputAnswer + '</h3>');
        document.write('<section class="NestedLoop">');

        for (var starTotalRows = 1; starTotalRows <= inputAnswer; starTotalRows++) {
            for (var starTotalColumns = 1; starTotalColumns <= starTotalRows; starTotalColumns++) {
                document.write('*');
            }
            document.write('<p></p>');
        }

        document.write('</section>');
    } else {
        document.write('<h3 id="invalidAnswer">Your input is ' + inputAnswer + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
    }
}
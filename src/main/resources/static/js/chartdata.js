var chartDataStr = decodeHTML(chartData)
var charDataArr = JSON.parse(chartDataStr)

var arrLen = charDataArr.length
var numericData = [], labelData = []

for(var i=0; i < arrLen; i++){
	numericData[i] = charDataArr[i].value
	labelData[i] = charDataArr[i].label
}


var ctx = document.getElementById('myChart').getContext('2d');
var myChart = new Chart(ctx, {
    type: 'pie',
    data: {
        labels: labelData,
        datasets: [{
            label: '# of Votes',
            data: numericData,
            backgroundColor: [
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)',
                'rgba(255, 206, 86, 0.2)'
            ],
        }]
    },
    options: {
        title: {
			display: true,
			text: "Project Status"
		}
    }
});


function decodeHTML(html){
	var txt = document.createElement("textarea")
	txt.innerHTML = html
	return txt.value
}
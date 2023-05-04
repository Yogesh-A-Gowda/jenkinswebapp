
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src = "https://cdn.jsdelivr.net/npm/chart.js@3.7.0/dist/chart.min.js"></script>
    <style>
        		* {
			margin: 0;
			padding: 0;
	       	align-items: center;
		}
        .css{
            border-radius: 0 0 15px 15px;
            background-color:darkblue; 
            color: aliceblue; 
            align-items: center; 
            justify-content: center; 
            position: sticky;
             top: 0%; 
             height: 1cm;
             text-align: center;
            overflow : hidden;
        }
        .css:hover{
            height: 2cm;
           overflow: hidden; 
        }
        .graph{
            padding-left: 40%;
            margin-top: 1cm;
         

        }
        .agra{
         margin-left: 7%;
             position: absolute;
            font-size: 50px;
            color: rgb(22, 105, 201);
            overflow: hidden; 


        }
        .agrac
        {
            font-size: 25px;
            color: black;
            overflow: hidden; 


        }
    </style>

</head>
<body style="background-color: aliceblue;">

    <div class="css"><h1 style="text-align: center;">PLACEMENT RECORDS OF ISE</h1>
    <h3 style="text-align: center;">Dr Ambedkar Institute Of Technology</h3>
   </div>
    <div>
    <div>                   <div style=" top: 8%;">
                                        <p class="agra">2020 PLACEMENT GRAPH
                                                   <br/>
                                           <span class="agrac"><b>Students of ISE have been able to achieve
                                                    <br/>35LPA CTC in 2020
                                                    <br/>Average Salary being 8LPA. ISE Dept
                                                    <br/>is consisteent in providing Quality
                                                    <br/>Engineers to Society.
                                                ISE of Dr.AIT is again proven to be
                                                <br/> one of the best Technical colleges in <strong>INDIA</strong></b>
                                            
                                            </span>
                                        </p>
                                        <br/>
                            </div>
    <div style="width: 30%; height: 10%; margin-left: 8cm;" class="graph">
    <canvas id="myChart" width="400" height="400"></canvas>
    </div>
    </div>

   <hr/>
   <div>
    <div>
        <p class="agra">2021 PLACEMENT GRAPH
            <br/>
            <span class="agrac"><b>Students of ISE have been able to achieve
                <br/>36LPA CTC in 2021
                <br/>Average Salary being 9LPA. ISE Dept
                 <br/>is consisteent in providing Quality
                  <br/>Engineers to Society.
                <br/>
            As observed , Average salary is increased from 
            <br/>8LPA to 9LPA this academic year</b>
            </span>
        </p>
    <div style="width: 30%; height: 10%; margin-left : 8cm;" class="graph">
        <canvas id="myChart1" width="400" height="400"></canvas>
        </div>
        </div>
        </div>
        <script>
            const ctx = document.getElementById('myChart').getContext('2d');
            const myChart = new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: ['TCS', 'INFOSYS', 'IBM', 'CISCO', 'AMAZON', 'CAPGEMINI'],
                    datasets: [{
                        label: 'No of Students',
                        data: [ 15, 8 , 14 , 16, 20, 13],
                        backgroundColor: [
                            'rgba(255, 99, 132, 0.2)',
                            'rgba(54, 162, 235, 0.2)',
                            'rgba(255, 206, 86, 0.2)',
                            'rgba(75, 192, 192, 0.2)',
                            'rgba(153, 102, 255, 0.2)',
                            'rgba(255, 159, 64, 0.2)'
                        ],
                        borderColor: [
                            'rgba(255, 99, 132, 1)',
                            'rgba(54, 162, 235, 1)',
                            'rgba(255, 206, 86, 1)',
                            'rgba(75, 192, 192, 1)',
                            'rgba(153, 102, 255, 1)',
                            'rgba(255, 159, 64, 1)'
                        ],
                        borderWidth: 1
                    }]
                },
                options: {
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });

            const ctx1 = document.getElementById('myChart1').getContext('2d');
            const myChart1 = new Chart(ctx1, {
                type: 'bar',
                data: {
                    labels: ['TCS', 'CAPGEMINI', 'GOOGLE', 'MICROSOFT', 'CISCO', 'TESLA'],
                    datasets: [{
                        label: 'No of Students',
                        data: [30, 21, 23, 15, 23, 13],
                        backgroundColor: [
                            'rgba(255, 99, 132, 0.2)',
                            'rgba(255, 159, 64, 0.2)',
                            'rgba(153, 102, 255, 0.2)',
                            'rgba(255, 206, 86, 0.2)',
                            'rgba(75, 192, 192, 0.2)',
                            'rgba(54, 162, 235, 0.2)'
                        ],
                        borderColor: [
                            'rgba(255, 99, 132, 1)',
                            'rgba(255, 159, 64, 1)',
                            'rgba(153, 102, 255, 1)',
                            'rgba(255, 206, 86, 1)',
                            'rgba(75, 192, 192, 1)',
                            'rgba(54, 162, 235, 1)'
                            
                        ],
                        borderWidth: 1
                    }]
                },
                options: {
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });
            </script>
            
            
            
        
</body>
</html>


/**
 * 
 */
'use strict';

let cardColor, headingColor, axisColor, shadeColor, borderColor;

cardColor = config.colors.white;
headingColor = config.colors.headingColor;
axisColor = config.colors.axisColor;
borderColor = config.colors.borderColor;

// Income Chart - Area chart
// --------------------------------------------------------------------

function createCartChart(){
	const incomeChartEl = document.querySelector('#incomeChart'),
	incomeChartConfig = {
		series: [
			{
				data: [0, 340, 210, 30, 22, 42, 26, 35, 29, 15, 10, 45, 240]
			}
		],
		chart: {
			height: 215,
			parentHeightOffset: 0,
			parentWidthOffset: 0,
			toolbar: {
				show: true,
				offsetX: -10,
				offsetY: -20
			},
			type: 'area'
		},
		dataLabels: {
			enabled: false
		},
		stroke: {
			width: 2,
			curve: 'smooth'
		},
		legend: {
			show: false
		},
		markers: {
			size: 6,
			colors: 'transparent',
			strokeColors: 'transparent',
			strokeWidth: 4,
			discrete: [
				{
					fillColor: config.colors.white,
					seriesIndex: 0,
					dataPointIndex: 10,
					strokeColor: config.colors.primary,
					strokeWidth: 2,
					size: 6,
					radius: 8
				}
			],
			hover: {
				size: 7
			}
		},
		colors: [config.colors.primary],
		fill: {
			type: 'gradient',
			gradient: {
				shade: shadeColor,
				shadeIntensity: 0.6,
				opacityFrom: 0.5,
				opacityTo: 0.25,
				stops: [0, 95, 100]
			}
		},
		grid: {
			borderColor: borderColor,
			strokeDashArray: 3,
			padding: {
				top: -20,
				bottom: -8,
				right: 8
			}
		},
		xaxis: {
			categories: ['', 'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', "oct", 'Nov', 'Dec'],
			axisBorder: {
				show: false
			},
			axisTicks: {
				show: false
			},
			labels: {
				show: true,
				style: {
					fontSize: '13px',
					colors: axisColor
				}
			}
		},
		yaxis: {
			labels: {
				show: true
			},
			tickAmount: 4
		}
	};
	
	if (typeof incomeChartEl !== undefined && incomeChartEl !== null) {
		const incomeChart = new ApexCharts(incomeChartEl, incomeChartConfig);
		incomeChart.render();
	}
}


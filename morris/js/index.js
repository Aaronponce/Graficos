var data =[{"hora":"1200","min":"4","max":"10","ultima":"8"},{"hora":"1300","min":"2","max":"7","ultima":"6"},{"hora":"1400","min":"6","max":"9","ultima":"5"},{"hora":"1500","min":"8","max":"11","ultima":"7"},{"hora":"1600","min":"1","max":"4","ultima":"14"},{"hora":"1700","min":"9","max":"10","ultima":"3"},{"hora":"1800","min":"7","max":"9","ultima":"8"}],
 /*[
      { "y": "2014", "a": "50",  "b": "90", "c": "120"},
      { "y": "2015", "a": "65",  "b": "75", "c": "175"},
      { "y": "2016", "a": "50",  "b": "50", "c": "150"},
      { "y": "2017", "a": "75",  "b": "60", "c": "160"},
      { "y": "2018", "a": "80",  "b": "65", "c": "165"},
      { "y": "2019", "a": "90",  "b": "70", "c": "170"},
      { "y": "2020", "a": "100", "b": "75", "c": "175"},
      { "y": "2021", "a": "115", "b": "75", "c": "175"},
      { "y": "2022", "a": "120", "b": "85", "c": "185"},
      { "y": "2023", "a": "145", "b": "85", "c": "185"},
      { "y": "2024", "a": "160", "b": "95", "c": "195"}
    ],*/
    config = {
      data: data,
      xkey: 'hora',
      ykeys: ['min', 'max', 'ultima'],
      labels: ['Maxima', 'Minima', 'Ultima Medicion'],
      fillOpacity: 0.6,
      hideHover: 'auto',
      behaveLikeLine: true,
      resize: true,
      pointFillColors:['#ffffff'],
      pointStrokeColors: ['black'],
      lineColors:['green','red', 'gray']
  };
config.element = 'area-chart';
Morris.Area(config);
;
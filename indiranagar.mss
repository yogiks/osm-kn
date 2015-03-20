Map { font-directory: url("fonts/"); }

#indiranagar::places [place='suburb'] {
  text-name: '[name:kn]';
  text-face-name: 'Lohit Kannada Regular';
  text-character-spacing: 05;
  text-size: 25;
  text-halo-radius: 2;
  }
#indiranagar::places [place='neighbourhood'][zoom>=16] {
  text-name: '[name:kn]';
  text-opacity: 0.6;
  text-face-name: 'Lohit Kannada Regular';
  text-size: 18;
  text-halo-radius: 2;
  }

#indiranagar{
  text-name: '[name:kn]';
  text-face-name: 'Kedage Normal';
  text-placement: line; 
  text-dy: 5;
  }

#indiranagar::bus [highway='bus_stop'] [zoom>=16] {
  text-name: '[name:kn]';
  marker-file: url('icon/bus-12.svg');
  marker-width: 20;
  marker-allow-overlap: true;
  text-face-name: 'Lohit Kannada Regular';
  text-size: 10;
  text-dy:20;
  }
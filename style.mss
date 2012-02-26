@grey: #b9b6b6;
Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#HouseAg3 [AgCommitte='Y'][PARTY_AFF='D']{
    polygon-fill: #85c5d3;
    line-width: 1;
    line-color: darken(#85c5d3, 6%);
    line-join: round;
  }

#HouseAg3 [AgCommitte='Y'][PARTY_AFF='R']{
    polygon-fill: #fc9696;
    line-width: 1;
    line-color: darken(#fc9696, 6%);
    line-join: round;
  }
#states-kml {
  line-color: @grey;
  line-width: .5;
  }


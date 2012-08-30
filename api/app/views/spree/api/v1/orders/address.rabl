@import "../variables";

input[type="text"],
input[type="password"],
input[type="email"],
input[type="date"],
input[type="datetime"],
input[type="time"],
input[type="url"],
input[type="number"],
textarea, fieldset {
  padding: 5px 10px;
  border: 1px solid $color-border;
  color: $color-body-text;
  font-size: 80%;

  &:focus {
    outline: none;
    border-color: lighten($c_green1, 30);
  }
}

label {
  font-weight: bold;
  text-transform: uppercase;
  font-size: 80%;
  display: inline-block;
  margin-bottom: 5px;
}

input[type="submit"], 
input[type="button"], 
button, .button {
  padding: 5px 10px;
  border: 1px solid darken($c_blue1, 5);
  background-color: $c_blue1;
  color: white;
  text-transform: uppercase;
  font-size: 80%;
  font-weight: bold;

  &:visited, &:active { color: white }
  &:hover {
    background-color: $c_green1;
    border-color: darken($c_green1, 5);
  }
}

fieldset {
  margin: 0;
  padding: 0;

  legend {
    margin-left: 10px;
    text-transform: uppercase;
    
    font-weight: bold;
    background-color: $c_blue1;
    color: white;
    padding: 5px 10px;
    border: 1px solid $color-border;
  }
}

// Some fixes for fontwesome stylesheets
[class^="icon-"], [class*=" icon-"] {
  &.button, &.icon_link {
    width: auto;

    &:before {
      padding-right: 5px;
    }
  }
}
[class^="icon-"]::before, [class*=" icon-"]::before {

}

.field {
  margin-bottom: 10px;
}

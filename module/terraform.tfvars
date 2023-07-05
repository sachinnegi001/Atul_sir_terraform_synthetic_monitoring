ping = {

  "1" = {
    status = "ENABLED"
    name   = "ping1"
    period = "EVERY_10_MINUTES"
    uri    = "https://www.facebook.com/"
    type   = "SIMPLE" #its type simple means it is pin monitoring
    locations_public = {
      "a" = "AP_EAST_1"
      "b" = "AP_EAST_1"
      "c" = "AP_SOUTHEAST_1"
    }
    validation_string = "success"

  }
  "2" = {
    status = "ENABLED"
    name   = "ping2"
    period = "EVERY_15_MINUTES"
    uri    = "https://www.one.newrelic.com"
    type   = "SIMPLE"
    locations_public = {
      "a" = "AP_NORTHEAST_2"
      "b" = "US_WEST_1"
      "c" = "US_EAST_1"
    }
    validation_string = "success"

  }
  "3" = {
    status = "ENABLED"
    name   = "ping3"
    period = "EVERY_MINUTE"
    uri    = "https://www.google.com"
    type   = "SIMPLE"
    locations_public = {
      "a" = "EU_WEST_2"
      "b" = "AP_EAST_1"
      "c" = "AP_SOUTHEAST_1"
    }
    validation_string = "success"

  }


}


browser = {
  "1" = {
    status = "ENABLED"
    name   = "browser1"
    period = "EVERY_6_HOURS"
    uri    = "https://www.one.newrelic.com"
    type   = "BROWSER"
    locations_public = {
      "a" = "AP_EAST_1"
      "b" = "AP_EAST_1"
      "c" = "AP_SOUTHEAST_1"
    }
    validation_string = "success"


  }
  "2" = {
    status = "ENABLED"
    name   = "browser2"
    period = "EVERY_12_HOURS"
    uri    = "https://www.facebook.com/"
    type   = "BROWSER"
    locations_public = {
      "a" = "AP_NORTHEAST_2"
      "b" = "US_WEST_1"
      "c" = "US_EAST_1"
    }
    validation_string = "success"

  }
  "3" = {
    status = "ENABLED"
    name   = "browser3"
    period = "EVERY_DAY"
    uri    = "https://www.google.com"
    type   = "BROWSER"
    locations_public = {
      "a" = "EU_WEST_2"
      "b" = "AP_EAST_1"
      "c" = "AP_SOUTHEAST_1"

    }
    validation_string = "success"

  }

}

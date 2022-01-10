variable network_name {
    default = "nifi-network"
}

variable nifi-ca-hostname {
    default = "nifi-ca"
}

variable nifi-hostname {
    default = "nifi"
}

variable nifi-basedir {
    default = "/opt/nifi"
}

variable nifi-machine-type {
    default = "n1-highcpu-4"
}

variable nifi-ca-machine-type {
    default = "f1-micro"
}

variable nifi_version {
    default = "1.15.2"
}

variable "region" {
    default = "us-east1"
}

variable "project" {
    description = "pacific-castle-336709"
}

variable nifi-admin {
    description = "ashika.shetty@cloverbaytechnologies.com"
}

variable san {
    description = "https://nifi-dev.andesml.com"
}

variable proxyhost {
    description = "https://nifi-dev.andesml.com:8080"
}

variable ca_token {
    description = "The token to use to prevent MITM between the NiFi CA client and the NiFi CA server (must be at least 16 bytes long)"
}

variable oauth_clientid {
    description = "1081823887633-1c3oqqfiglmckgr4oj4l266egnl022hs.apps.googleusercontent.com"
}

variable oauth_secret {
    description = "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"
}

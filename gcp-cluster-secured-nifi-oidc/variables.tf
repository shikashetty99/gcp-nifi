variable network_name {
    default = "nifi-network"
}

variable nifi-ca-hostname {
    default = "nifi-ca"
}

variable zookeeper-hostname {
    default = "zookeeper"
}

variable registry-hostname {
    default = "nifi-registry"
}

variable nifi-hostname {
    default = "nifi"
}

variable nifi-basedir {
    default = "/opt/nifi"
}

variable nifi-machine-type {
    default = "e2-highcpu-4"
}

variable nifi-ca-machine-type {
    default = "e2-micro"
}

variable zookeeper-machine-type {
    default = "e2-micro"
}

variable registry-machine-type {
    default = "e2-micro"
}

variable zookeeper_version {
    default = "3.6.3"
}

variable nifi_version {
    default = "1.15.2"
}

variable nifiregistry_version {
    default = "1.15.2"
}

variable nifi_toolkit_version {
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

variable san-registry {
    description = "FQDN of the DNS mapping that will be used to access NiFi Registry. Example: nifiregistry.example.com"
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

variable "instance_count" {
    description = "1"
}

variable nifi_bucket {
    description = "gs://nifi_bin1/"
}

variable sensitivepropskey {
    description = "Key that will be used for encrypting the sensitive properties in the flow definition (ex: ThisIsAVeryBadPass3word)"
}

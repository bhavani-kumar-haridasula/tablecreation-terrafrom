variable "proejct_id"{
    type=String
    description="The GCP PROJECT ID WHERE THE BQ RESOURCES WILL BE CREATED."
}
variable "region"{
    type=String
    dafault="US"
    description="GCP REGION FOR BIGQUERY RESOURCES."
}
variable "dataset_id"{
    type=String
    description="BQ DATASETID."
}
variable "dateset_location"{
    type=String
    dafault="US"
    description="The GCP PROJECT ID WHERE THE BQ RESOURCES WILL BE CREATED."
}
variable "table_id"{
    type=String
    dafault="US"
    description="BIGQUERY table_id."
}


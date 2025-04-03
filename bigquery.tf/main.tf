provider "google"{
    project=var.project_id
    rejion=var.region
}
resource "google_bigquery_dataset" "my_dataset"{
    dataset_id=var.dataset_id
    location=var.dataset_location
}
resource  "google_bigquery_dataset" "my_dataset"{
    dataset_id=google_bigquery_dataset.my_dataset.dataset_id
    table_id=var.table_id
}
schema =jsonencode([
    {
        name="IDr"
        type="INT64"
        mode="Required"
    },
    {
        name="Employee"
        type="String"
        mode="Required"
    },
    {
        name="DOJ"
        type="DATE"
        mode="Required"
    },
    {
        name="Designation"
        type="String"
        mode="Required"
    }
    
])
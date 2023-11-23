resource "kubernetes_namespace" "example" {
  metadata {
    annotations = {
      name = "example-annotation"
    }

    labels = {
      mylabel = "label-value"
    }

    name = var.name
  }
}

output name {
  description = "Prints out the name of the namespace"
  value = kubernetes_namsepace.example.metadata.name
}


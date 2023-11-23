output "name" {
  description = "Prints out the name of the namespace"
  value = kubernetes_namsepace.example.metadata.name
}
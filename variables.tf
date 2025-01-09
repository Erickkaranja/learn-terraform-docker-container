#working with variables rather than hard coding then in the config file.
variable "container-name" {
	description = "value of the container"
	type        = string
	default     = "ExampleNginxContainer"
}

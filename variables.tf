variable "name" {
    type        = string  
}

variable "github_repo_visibility" {
    type        = string
    default     = "private"  
}

variable "github_organization" {
    type        = string  
}

variable "tfc_execution_mode" {
    type        = string
    default     = "remote" # or local
}

variable "tfc_organization" {
    type        = string  
}

variable "description" {
    type        = string  
}

variable "allow_destroy_plan" {
    type        = bool
    default     = true  
}

variable "auto_apply" {
    type        = bool
    default     = true  
}

variable "oauth_client_id" {
    type        = string  
}

variable "github_auto_init" {
    type        = bool
    default     = true
}

variable "github_enforce_admins" {
    type        = bool
    default     = true
}

variable "github_repo_push_restrictions" {
    type        = list(string)
    default     = []  
}

variable "github_repo_allow_force_pushes" {
    type        = bool
    default     = false
}

variable "tfc_working_directory" {
    type        = string
    default     = "/"  
}
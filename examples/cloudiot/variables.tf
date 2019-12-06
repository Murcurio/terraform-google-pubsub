/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  type        = string
  description = "The project ID to manage the Pub/Sub resources"
}

variable "region" {
  type        = string
  description = "The region for the IoT resources"
}

variable "name" {
  type        = string
  description = "The name for the Cloud IoT registry"
}

variable "rsa_cert1_path" {
  type        = string
  description = "The path of first certificate for Cloud IoT registry"
}

variable "rsa_cert2_path" {
  type        = string
  description = "The path of second certificate for Cloud IoT registry"
}

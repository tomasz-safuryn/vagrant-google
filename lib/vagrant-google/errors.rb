# Copyright 2013 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
require "vagrant"

module VagrantPlugins
  module Google
    module Errors
      class VagrantGoogleError < Vagrant::Errors::VagrantError
        error_namespace("vagrant_google.errors")
      end

      class DiskTypeError < VagrantGoogleError
        error_key(:disk_type_error)
      end

      class FogError < VagrantGoogleError
        error_key(:fog_error)
      end

      class ExternalIpInUseError < VagrantGoogleError
        error_key(:external_ip_error)
      end

      class ExternalIpDoesNotExistError < VagrantGoogleError
        error_key(:external_ip_does_not_exist_error)
      end

      class InstanceReadyTimeout < VagrantGoogleError
        error_key(:instance_ready_timeout)
      end
    end
  end
end

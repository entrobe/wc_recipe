#
# Cookbook Name:: wc_app
# Recipe:: default
#
# Copyright 2014, Example Com
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
#

# For some reason the command fails with file not found error if run on it's own 
execute "echo 'bundle install...' && RBENV_VERSION=2.1.3 rbenv exec bundle install --gemfile=/vagrant/Gemfile && echo 'bundle install completed...'"

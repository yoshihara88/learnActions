#!/usr/bin/env ruby

# Copyright: (C) 2020 iCub Tech Facility - Istituto Italiano di Tecnologia
# Authors: Ugo Pattacini <ugo.pattacini@iit.it>


#########################################################################################
# deps
require 'octokit'
require 'yaml'

existing_members = YAML.load_file('existing_members.yml')
new_member = { name: 'New Member', age: 25, role: 'Developer' }
existing_members << new_member
File.open('updated_members.yml', 'w') { |file| file.write(existing_members.to_yaml) }

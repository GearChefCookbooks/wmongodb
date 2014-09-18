name "mongoreplica_attr"
description "mongoreplica_attr"
default_attributes(
   :mongodb => {
       :config => { 
          :replica_file => "/var/tmp/mongo.yml",
          :replSet => "test"
       },
       :ruby_gems => { 
          :mongo => "1.11.1",
          :bson_ext => "1.11.1",
       }
   }
)

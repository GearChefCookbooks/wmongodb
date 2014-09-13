name "mongoreplica_attr"
description "mongoreplica_attr"
default_attributes(
   :mongodb => {
       :config => { 
          :replica_file => "/var/tmp/mongo.yml",
          :replSet => "test"
       }
   }
)

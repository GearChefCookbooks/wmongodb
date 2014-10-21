name "mongoreplica_attr"
description "mongoreplica_attr"
default_attributes(
   :config => {
       :shared => { 
          :mongo_replica => "/opt/shared/configs/mongo.yml"
       },
       :ruby_gems => { 
          :mongo => "1.11.1",
          :bson_ext => "1.11.1",
       }
   }
)


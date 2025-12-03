# Data Dictionary
The information has been synthesized and does not represent the startup's real data or table names.
Furthermore, the 'Business Context' section has been reduced to keywords. In the real context, this section was fully detailed based on internal notes.

| Table Name           | Primary Key              | Column Count | Row Count | Description             | Business Context / Notes                   |
|----------------------|--------------------------|--------------|-----------|--------------------------|---------------------------------------------|
| files                | file_id                  | 10           | 5         | files                   | Generic file details; business relation unknown |
| group_images         | image_id                 | 12           | 7         | group_images            | Likely not used; linked with `groups` table |
| groups               | group_id                 | 14           | 9         | groups                  | Multiple users; tied to certificates        |
| record_files         | id                       | 16           | 5         | record_files            | Reconsider use; linked with `files` and `records` |
| records              | record_id                | 10           | 7         | records                 | Generates endpoint triggers                 |
| activity_logs        | log_id                   | 12           | 9         | activity_logs           | Generates files through certifications      |
| config_endpoints     | endpoint_id              | 14           | 11        | config_endpoints        | Flexible usage in multiple configurations   |
| report_images        | id                       | 16           | 5         | report_images           | Likely to be removed; stand-alone table     |
| item_certificates    | id                       | 18           | 7         | item_certificates       | Item certificates                           |
| item_documents       | id                       | 20           | 9         | item_documents          | Likely to be removed; linked with `items` and `groups` |
| items                | id                       | 3            | 11        | items                   | Item details used to connect content & certifications |
| initiative_documents | id                       | 5            | 5         | initiative_documents    | Initiative documents                        |
| initiative_images    | image_id                 | 7            | 7         | initiative_images       | Initiative images                           |
| initiative_links     | link_id                  | 9            | 9         | initiative_links        | Initiative links                            |
| initiative_tags      | initiative_id, tag_id    | 11           | 11        | initiative_tags         | Initiative tags                             |
| initiatives          | initiative_id            | 12           | 5         | initiatives             | Initiatives                                 |
| tag_campaigns        | id                       | 14           | 7         | tag_campaigns           | Tag campaigns                               |
| tag_validation       | id                       | 16           | 9         | tag_validation          | Tag validation; stand-alone table           |
| record_images        | id                       | 18           | 11        | record_images           | Record images; stand-alone table            |
| tags                 | tag_id                   | 5            | 5         | tags                    | Tags                                        |
| orders               | order_id                 | 7            | 7         | orders                  | Orders                                      |
| user_groups          | id                       | 9            | 9         | user_groups             | User groups; stand-alone table              |
| certificates         | id                       | 11           | 11        | certificates            | Certifications                              |
| c_evidence           | id                       | 13           | 5         | c_evidence              | To be refactored; stand-alone table         |
| c_template           | id                       | 15           | 7         | c_template              | Certificate template                        |
| wallet               | wallet_id                | 17           | 9         | wallet                  | Wallets                                     |

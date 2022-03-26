Assets {
  Id: 12638228402118848325
  Name: "Local Doors"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16987756942885661153
      Objects {
        Id: 16987756942885661153
        Name: "Local Doors"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14493741194050204868
        ChildIds: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Local Doors"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14493741194050204868
        Name: "Data Holder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16987756942885661153
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Inventory {
          PickupItemsOnStart: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4974741368456666763
        Name: "Doors"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16987756942885661153
        ChildIds: 15131428159467307196
        ChildIds: 18178905001928198843
        ChildIds: 12108376807560487752
        ChildIds: 7618659876667583259
        ChildIds: 16260532480440401825
        ChildIds: 15645163205447450171
        ChildIds: 5649059991616494322
        ChildIds: 10372367632681930386
        ChildIds: 11867152730394270304
        ChildIds: 11100426082551555379
        ChildIds: 18006963080633541692
        ChildIds: 14978051159196341680
        ChildIds: 6256079876681122545
        ChildIds: 12046697820202857776
        ChildIds: 16693834837026134815
        ChildIds: 1028698970636957977
        ChildIds: 13076661710017181844
        ChildIds: 6522783745131390911
        ChildIds: 924989407277522135
        ChildIds: 2263071780333275821
        ChildIds: 1432516549009024038
        ChildIds: 2944188806655774787
        ChildIds: 11947660408049475988
        ChildIds: 6254128483585640885
        ChildIds: 5287243165924115385
        ChildIds: 3274259313652471189
        ChildIds: 4187184211161613202
        ChildIds: 11813550684193859198
        ChildIds: 3430013536481803872
        ChildIds: 14348601821330072965
        ChildIds: 3031837296735160109
        ChildIds: 9920239837166716229
        ChildIds: 4672371825997540058
        ChildIds: 16373700660118212748
        ChildIds: 3852093808724417514
        ChildIds: 13921073522641626516
        ChildIds: 14691254832143917828
        NetworkContext {
          Type: Local
        }
      }
      Objects {
        Id: 15131428159467307196
        Name: "Door_Manager"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        UnregisteredParameters {
          Overrides {
            Name: "cs:DataHolder"
            ObjectReference {
              SubObjectId: 14493741194050204868
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3016767237376540298
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18178905001928198843
        Name: "Basic Door"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: -100
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 12108376807560487752
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: 200
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 7618659876667583259
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: -400
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 16260532480440401825
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: 500
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 15645163205447450171
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: 1100
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 5649059991616494322
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: 800
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 10372367632681930386
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 11867152730394270304
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: -700
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 11100426082551555379
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1400
                  Y: -1000
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 18006963080633541692
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1000
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 14978051159196341680
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 200
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 6256079876681122545
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -400
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 12046697820202857776
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 500
                  Y: -1299.99988
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 16693834837026134815
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1100
                  Y: -1299.99976
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 1028698970636957977
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 800
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 13076661710017181844
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -1300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1300
                  Y: -1300.00012
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 6522783745131390911
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -700
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 924989407277522135
        Name: "Basic Door"
        Transform {
          Location {
            X: 700
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -100
                  Y: -1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 2263071780333275821
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: -1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1399.99963
                  Y: 999.999878
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 1432516549009024038
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1400
                  Y: -199.999969
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 2944188806655774787
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1400
                  Y: 399.999939
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 11947660408049475988
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1400.00024
                  Y: -499.999939
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 6254128483585640885
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1400.00037
                  Y: -1100
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 5287243165924115385
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1400.00037
                  Y: -799.999878
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 3274259313652471189
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: -1300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1399.99951
                  Y: 1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 4187184211161613202
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1399.99976
                  Y: 700
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 11813550684193859198
        Name: "Basic Door"
        Transform {
          Location {
            X: 1400
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1400
                  Y: 100
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 180
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 3430013536481803872
        Name: "Basic Door"
        Transform {
          Location {
            X: -1399.99963
            Y: 999.999878
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 999.999878
                  Y: 1299.99976
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 14348601821330072965
        Name: "Basic Door"
        Transform {
          Location {
            X: -1400
            Y: -199.999969
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -200
                  Y: 1299.99988
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 3031837296735160109
        Name: "Basic Door"
        Transform {
          Location {
            X: -1400
            Y: 399.999939
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 400
                  Y: 1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 9920239837166716229
        Name: "Basic Door"
        Transform {
          Location {
            X: -1400.00024
            Y: -499.999939
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -500
                  Y: 1300.00012
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 4672371825997540058
        Name: "Basic Door"
        Transform {
          Location {
            X: -1400.00037
            Y: -1100
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1100
                  Y: 1300.00012
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 16373700660118212748
        Name: "Basic Door"
        Transform {
          Location {
            X: -1400.00037
            Y: -799.999878
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -800
                  Y: 1300.00024
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 3852093808724417514
        Name: "Basic Door"
        Transform {
          Location {
            X: -1399.99951
            Y: 1300
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1300
                  Y: 1299.99963
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 13921073522641626516
        Name: "Basic Door"
        Transform {
          Location {
            X: -1399.99976
            Y: 700
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 700
                  Y: 1299.99976
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
      Objects {
        Id: 14691254832143917828
        Name: "Basic Door"
        Transform {
          Location {
            X: -1400
            Y: 100
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4974741368456666763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10771148328148015510
            value {
              Overrides {
                Name: "Name"
                String: "Basic Door"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 100
                  Y: 1300
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 9528727423742011858
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
}

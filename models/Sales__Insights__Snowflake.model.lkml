
#
# This LookML file was generated by AtScale on 2022-09-21T20:15:34.285217Z
#
# AtScale engine version: 2022.2.0.11540
# AtScale DesignCenter version: 2022.2.0.19421
# AtScale version: 2022.2.0.4689
# Organization: default
# Project: Sales_Insights_Snowflake

connection: "atscale_ahr"
label: "Sales_Insights_Snowflake"


include: "/views/Sales__Insights__Snowflake/Internet__Sales__Cube.view.lkml"


explore: Internet_Sales_Cube {
  label: "Internet_Sales_Cube"
}


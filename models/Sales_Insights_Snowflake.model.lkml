
#
# This LookML file was generated by AtScale on 2022-09-22T13:04:17.560943Z
#
# AtScale engine version: 2022.2.0.11540
# AtScale DesignCenter version: 2022.2.0.19421
# AtScale version: 2022.2.0.4689
# Organization: default
# Project: Sales Insights Snowflake

connection: "atscale_ahr"
label: "Sales Insights Snowflake"


include: "/views/Sales_Insights_Snowflake/Internet_Sales_Cube.view.lkml"


explore: Internet_Sales_Cube {
  label: "Internet Sales Cube"
}

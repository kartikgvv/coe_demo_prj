view: demo_stg_user_subscription_data {
sql_table_name: STG_USER_SUBSCRIPTION_DATA ;;

# Auto-generated by CDP Internal API
# If you wish to customize/extend this lookML, please use LookML Refinements : https://docs.looker.com/data-modeling/learning-lookml/refinements


dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}


dimension: subscriptionkey {
type: string
sql: ${TABLE}.subscriptionkey ;;
}


dimension: subscriptionstartdate {
type: number
sql: ${TABLE}.subscriptionstartdate ;;
}


dimension: subscriptionenddate {
type: number
sql: ${TABLE}.subscriptionenddate ;;
}


dimension: subscriptionhour {
type: number
sql: ${TABLE}.subscriptionhour ;;
}


dimension: currentsubscriptionstartmonth {
type: number
sql: ${TABLE}.currentsubscriptionstartmonth ;;
}


dimension: currentsubscriptionendmonth {
type: number
sql: ${TABLE}.currentsubscriptionendmonth ;;
}


dimension: oldsubscriptionid {
type: string
sql: ${TABLE}.oldsubscriptionid ;;
}


dimension_group: oldsubscriptionstart {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.oldsubscriptionstart ;;
}


dimension_group: subscriptionend {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.subscriptionend ;;
}


dimension: registrationcountry {
type: string
sql: ${TABLE}.registrationcountry ;;
}


dimension: userid {
type: string
sql: ${TABLE}.userid ;;
}


dimension: subscriptionplanid {
type: string
sql: ${TABLE}.subscriptionplanid ;;
}


dimension: promocode {
type: string
sql: ${TABLE}.promocode ;;
}


dimension: paymentprovidername {
type: string
sql: ${TABLE}.paymentprovidername ;;
}


dimension: paymentmode {
type: string
sql: ${TABLE}.paymentmode ;;
}


dimension: paymentinfo {
type: string
sql: ${TABLE}.paymentinfo ;;
}


dimension: couponcode {
type: string
sql: ${TABLE}.couponcode ;;
}


dimension: planprovider {
type: string
sql: ${TABLE}.planprovider ;;
}


dimension_group: usercreationdate {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.usercreationdate ;;
}


dimension: facebookuserid {
type: string
sql: ${TABLE}.facebookuserid ;;
}


dimension: googleuserid {
type: string
sql: ${TABLE}.googleuserid ;;
}


dimension: mobile {
type: string
sql: ${TABLE}.mobile ;;
}


dimension: email {
type: string
sql: ${TABLE}.email ;;
}


dimension: twitteruserid {
type: string
sql: ${TABLE}.twitteruserid ;;
}


dimension: isemailconfirmed {
type: string
sql: ${TABLE}.isemailconfirmed ;;
}


dimension: ismobileconfirmed {
type: string
sql: ${TABLE}.ismobileconfirmed ;;
}


dimension_group: useractivationdate {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.useractivationdate ;;
}


dimension: userspartner {
type: string
sql: ${TABLE}.userspartner ;;
}


dimension: userssource_1app {
type: string
sql: ${TABLE}.userssource_1app ;;
}


dimension: currentpack {
type: string
sql: ${TABLE}.currentpack ;;
}


dimension: currentpacktype {
type: string
sql: ${TABLE}.currentpacktype ;;
}


dimension: currentpacklanguage {
type: string
sql: ${TABLE}.currentpacklanguage ;;
}


dimension: currentpackprice {
type: number
sql: ${TABLE}.currentpackprice ;;
}


dimension: previouspack {
type: string
sql: ${TABLE}.previouspack ;;
}


dimension: previouspackprice {
type: number
sql: ${TABLE}.previouspackprice ;;
}


dimension: subscriptiondaysdifference {
type: number
sql: ${TABLE}.subscriptiondaysdifference ;;
}


dimension: subscriptionnature {
type: string
sql: ${TABLE}.subscriptionnature ;;
}


dimension: renewaltype {
type: string
sql: ${TABLE}.renewaltype ;;
}


dimension: currentsubscriptionplantitle {
type: string
sql: ${TABLE}.currentsubscriptionplantitle ;;
}


dimension: currentplanduration {
type: number
sql: ${TABLE}.currentplanduration ;;
}


dimension: currentplancurrency {
type: string
sql: ${TABLE}.currentplancurrency ;;
}


dimension: currentplancountry {
type: string
sql: ${TABLE}.currentplancountry ;;
}


dimension: subscriberacquisitionmonth {
type: number
sql: ${TABLE}.subscriberacquisitionmonth ;;
}


dimension_group: paymentdate {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.paymentdate ;;
}


dimension: pricecharged {
type: string
sql: ${TABLE}.pricecharged ;;
}


dimension: discount {
type: string
sql: ${TABLE}.discount ;;
}


dimension: paymentcurrency {
type: string
sql: ${TABLE}.paymentcurrency ;;
}


dimension: paymentidentifier {
type: string
sql: ${TABLE}.paymentidentifier ;;
}


dimension: paymentdescription {
type: string
sql: ${TABLE}.paymentdescription ;;
}


dimension: orderstatus {
type: string
sql: ${TABLE}.orderstatus ;;
}


dimension: orderamount {
type: string
sql: ${TABLE}.orderamount ;;
}


dimension: orderrefundstatus {
type: string
sql: ${TABLE}.orderrefundstatus ;;
}


dimension: businesstype {
type: string
sql: ${TABLE}.businesstype ;;
}


dimension: subscriptionid {
type: string
sql: ${TABLE}.subscriptionid ;;
}


dimension_group: subscriptionstart {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.subscriptionstart ;;
}


dimension: dailydefferedrevenue {
type: string
sql: ${TABLE}.dailydefferedrevenue ;;
}


dimension: dayofweeknm {
type: number
sql: ${TABLE}.dayofweeknm ;;
}


dimension: dayofweekname {
type: string
sql: ${TABLE}.dayofweekname ;;
}


dimension: subscriptionrank {
type: number
sql: ${TABLE}.subscriptionrank ;;
}


dimension: recurringenabled {
type: string
sql: ${TABLE}.recurringenabled ;;
}


dimension: rownumber {
type: number
sql: ${TABLE}.rownumber ;;
}


dimension: cancellationtype {
type: string
sql: ${TABLE}.cancellationtype ;;
}


dimension: cancellationdate {
type: string
sql: ${TABLE}.cancellationdate ;;
}


dimension: pc_dataset_instance_id {
type: number
sql: ${TABLE}.pc_dataset_instance_id ;;
}



measure: count {
type: count
}
}
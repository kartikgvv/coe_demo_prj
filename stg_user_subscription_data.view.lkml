view: stg_user_subscription_data {
  sql_table_name: demo_staging.stg_user_subscription_data ;;
  suggestions: no

  dimension: businesstype {
    type: string
    sql: ${TABLE}.businesstype ;;
  }

  dimension: cancellationdate {
    type: string
    sql: ${TABLE}.cancellationdate ;;
  }

  dimension: cancellationtype {
    type: string
    sql: ${TABLE}.cancellationtype ;;
  }

  dimension: couponcode {
    type: string
    sql: ${TABLE}.couponcode ;;
  }

  dimension: currentpack {
    type: string
    sql: ${TABLE}.currentpack ;;
  }

  dimension: currentpacklanguage {
    type: string
    sql: ${TABLE}.currentpacklanguage ;;
  }

  dimension: currentpackprice {
    type: number
    sql: ${TABLE}.currentpackprice ;;
  }

  dimension: currentpacktype {
    type: string
    sql: ${TABLE}.currentpacktype ;;
  }

  dimension: currentplancountry {
    type: string
    sql: ${TABLE}.currentplancountry ;;
  }

  dimension: currentplancurrency {
    type: string
    sql: ${TABLE}.currentplancurrency ;;
  }

  dimension: currentplanduration {
    type: number
    sql: ${TABLE}.currentplanduration ;;
  }

  dimension: currentsubscriptionendmonth {
    type: number
    sql: ${TABLE}.currentsubscriptionendmonth ;;
  }

  dimension: currentsubscriptionplantitle {
    type: string
    sql: ${TABLE}.currentsubscriptionplantitle ;;
  }

  dimension: currentsubscriptionstartmonth {
    type: number
    sql: ${TABLE}.currentsubscriptionstartmonth ;;
  }

  dimension: dailydefferedrevenue {
    type: string
    sql: ${TABLE}.dailydefferedrevenue ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: dayofweekname {
    type: string
    sql: ${TABLE}.dayofweekname ;;
  }

  dimension: dayofweeknm {
    type: number
    sql: ${TABLE}.dayofweeknm ;;
  }

  dimension: discount {
    type: string
    sql: ${TABLE}.discount ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: facebookuserid {
    type: string
    sql: ${TABLE}.facebookuserid ;;
  }

  dimension: googleuserid {
    type: string
    sql: ${TABLE}.googleuserid ;;
  }

  dimension: isemailconfirmed {
    type: string
    sql: ${TABLE}.isemailconfirmed ;;
  }

  dimension: ismobileconfirmed {
    type: string
    sql: ${TABLE}.ismobileconfirmed ;;
  }

  dimension: mobile {
    type: string
    sql: ${TABLE}.mobile ;;
  }

  dimension: oldsubscriptionid {
    type: string
    sql: ${TABLE}.oldsubscriptionid ;;
  }

  dimension_group: oldsubscriptionstart {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.oldsubscriptionstart ;;
  }

  dimension: orderamount {
    type: string
    sql: ${TABLE}.orderamount ;;
  }

  dimension: orderrefundstatus {
    type: string
    sql: ${TABLE}.orderrefundstatus ;;
  }

  dimension: orderstatus {
    type: string
    sql: ${TABLE}.orderstatus ;;
  }

  dimension: paymentcurrency {
    type: string
    sql: ${TABLE}.paymentcurrency ;;
  }

  dimension_group: paymentdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.paymentdate ;;
  }

  dimension: paymentdescription {
    type: string
    sql: ${TABLE}.paymentdescription ;;
  }

  dimension: paymentidentifier {
    type: string
    sql: ${TABLE}.paymentidentifier ;;
  }

  dimension: paymentinfo {
    type: string
    sql: ${TABLE}.paymentinfo ;;
  }

  dimension: paymentmode {
    type: string
    sql: ${TABLE}.paymentmode ;;
  }

  dimension: paymentprovidername {
    type: string
    sql: ${TABLE}.paymentprovidername ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: planprovider {
    type: string
    sql: ${TABLE}.planprovider ;;
  }

  dimension: previouspack {
    type: string
    sql: ${TABLE}.previouspack ;;
  }

  dimension: previouspackprice {
    type: number
    sql: ${TABLE}.previouspackprice ;;
  }

  dimension: pricecharged {
    type: string
    sql: ${TABLE}.pricecharged ;;
  }

  dimension: promocode {
    type: string
    sql: ${TABLE}.promocode ;;
  }

  dimension: recurringenabled {
    type: string
    sql: ${TABLE}.recurringenabled ;;
  }

  dimension: registrationcountry {
    type: string
    sql: ${TABLE}.registrationcountry ;;
  }

  dimension: renewaltype {
    type: string
    sql: ${TABLE}.renewaltype ;;
  }

  dimension: rownumber {
    type: number
    sql: ${TABLE}.rownumber ;;
  }

  dimension: subscriberacquisitionmonth {
    type: number
    sql: ${TABLE}.subscriberacquisitionmonth ;;
  }

  dimension: subscriptiondaysdifference {
    type: number
    sql: ${TABLE}.subscriptiondaysdifference ;;
  }

  dimension_group: subscriptionend {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.subscriptionend ;;
  }

  dimension: subscriptionenddate {
    type: number
    sql: ${TABLE}.subscriptionenddate ;;
  }

  dimension: subscriptionhour {
    type: number
    sql: ${TABLE}.subscriptionhour ;;
  }

  dimension: subscriptionid {
    type: string
    sql: ${TABLE}.subscriptionid ;;
  }

  dimension: subscriptionkey {
    type: string
    sql: ${TABLE}.subscriptionkey ;;
  }

  dimension: subscriptionnature {
    type: string
    sql: ${TABLE}.subscriptionnature ;;
  }

  dimension: subscriptionplanid {
    type: string
    sql: ${TABLE}.subscriptionplanid ;;
  }

  dimension: subscriptionrank {
    type: number
    sql: ${TABLE}.subscriptionrank ;;
  }

  dimension_group: subscriptionstart {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.subscriptionstart ;;
  }

  dimension: subscriptionstartdate {
    type: number
    sql: ${TABLE}.subscriptionstartdate ;;
  }

  dimension: twitteruserid {
    type: string
    sql: ${TABLE}.twitteruserid ;;
  }

  dimension_group: useractivationdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.useractivationdate ;;
  }

  dimension_group: usercreationdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.usercreationdate ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}.userid ;;
  }

  dimension: userspartner {
    type: string
    sql: ${TABLE}.userspartner ;;
  }

  dimension: userssource_1app {
    type: string
    sql: ${TABLE}.userssource_1app ;;
  }

  measure: count {
    type: count
    drill_fields: [paymentprovidername, dayofweekname]
  }
}

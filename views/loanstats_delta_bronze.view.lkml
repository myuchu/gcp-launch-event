view: loanstats_delta_bronze {
  sql_table_name: default.loanstats_delta_bronze ;;
  drill_fields: [id]
  suggestions: no

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: acc_now_delinq {
    type: number
    sql: ${TABLE}.acc_now_delinq ;;
  }

  dimension: acc_open_past_24mths {
    type: number
    sql: ${TABLE}.acc_open_past_24mths ;;
  }

  dimension: addr_state {
    type: string
    sql: ${TABLE}.addr_state ;;
  }

  dimension: all_util {
    type: number
    sql: ${TABLE}.all_util ;;
  }

  dimension: annual_inc {
    type: number
    sql: ${TABLE}.annual_inc ;;
  }

  dimension: annual_inc_joint {
    type: number
    sql: ${TABLE}.annual_inc_joint ;;
  }

  dimension: application_type {
    type: string
    sql: ${TABLE}.application_type ;;
  }

  dimension: avg_cur_bal {
    type: number
    sql: ${TABLE}.avg_cur_bal ;;
  }

  dimension: bc_open_to_buy {
    type: number
    sql: ${TABLE}.bc_open_to_buy ;;
  }

  dimension: bc_util {
    type: number
    sql: ${TABLE}.bc_util ;;
  }

  dimension: chargeoff_within_12_mths {
    type: number
    sql: ${TABLE}.chargeoff_within_12_mths ;;
  }

  dimension: collection_recovery_fee {
    type: number
    sql: ${TABLE}.collection_recovery_fee ;;
  }

  dimension: collections_12_mths_ex_med {
    type: number
    sql: ${TABLE}.collections_12_mths_ex_med ;;
  }

  dimension: deferral_term {
    type: number
    sql: ${TABLE}.deferral_term ;;
  }

  dimension: delinq_2yrs {
    type: number
    sql: ${TABLE}.delinq_2yrs ;;
  }

  dimension: delinq_amnt {
    type: number
    sql: ${TABLE}.delinq_amnt ;;
  }

  dimension: desc {
    type: string
    sql: ${TABLE}.desc ;;
  }

  dimension: dti {
    type: number
    sql: ${TABLE}.dti ;;
  }

  dimension: dti_joint {
    type: number
    sql: ${TABLE}.dti_joint ;;
  }

  dimension: earliest_cr_line {
    type: string
    sql: ${TABLE}.earliest_cr_line ;;
  }

  dimension: emp_length {
    type: string
    sql: ${TABLE}.emp_length ;;
  }

  dimension: emp_title {
    type: string
    sql: ${TABLE}.emp_title ;;
  }

  dimension: funded_amnt {
    type: number
    sql: ${TABLE}.funded_amnt ;;
  }

  dimension: funded_amnt_inv {
    type: number
    sql: ${TABLE}.funded_amnt_inv ;;
  }

  dimension: grade {
    type: string
    sql: ${TABLE}.grade ;;
  }

  dimension: hardship_amount {
    type: number
    sql: ${TABLE}.hardship_amount ;;
  }

  dimension: hardship_dpd {
    type: number
    sql: ${TABLE}.hardship_dpd ;;
  }

  dimension: hardship_end_date {
    type: string
    sql: ${TABLE}.hardship_end_date ;;
  }

  dimension: hardship_flag {
    type: string
    sql: ${TABLE}.hardship_flag ;;
  }

  dimension: hardship_last_payment_amount {
    type: number
    sql: ${TABLE}.hardship_last_payment_amount ;;
  }

  dimension: hardship_length {
    type: number
    sql: ${TABLE}.hardship_length ;;
  }

  dimension: hardship_loan_status {
    type: string
    sql: ${TABLE}.hardship_loan_status ;;
  }

  dimension: hardship_payoff_balance_amount {
    type: number
    sql: ${TABLE}.hardship_payoff_balance_amount ;;
  }

  dimension: hardship_reason {
    type: string
    sql: ${TABLE}.hardship_reason ;;
  }

  dimension: hardship_start_date {
    type: string
    sql: ${TABLE}.hardship_start_date ;;
  }

  dimension: hardship_status {
    type: string
    sql: ${TABLE}.hardship_status ;;
  }

  dimension: hardship_type {
    type: string
    sql: ${TABLE}.hardship_type ;;
  }

  dimension: home_ownership {
    type: string
    sql: ${TABLE}.home_ownership ;;
  }

  dimension: il_util {
    type: number
    sql: ${TABLE}.il_util ;;
  }

  dimension: initial_list_status {
    type: string
    sql: ${TABLE}.initial_list_status ;;
  }

  dimension: inq_fi {
    type: number
    sql: ${TABLE}.inq_fi ;;
  }

  dimension: inq_last_12m {
    type: number
    sql: ${TABLE}.inq_last_12m ;;
  }

  dimension: inq_last_6mths {
    type: number
    sql: ${TABLE}.inq_last_6mths ;;
  }

  dimension: installment {
    type: number
    sql: ${TABLE}.installment ;;
  }

  dimension: int_rate {
    type: string
    sql: ${TABLE}.int_rate ;;
  }

  dimension: issue_d {
    type: string
    sql: ${TABLE}.issue_d ;;
  }

  dimension: last_credit_pull_d {
    type: string
    sql: ${TABLE}.last_credit_pull_d ;;
  }

  dimension: last_pymnt_amnt {
    type: number
    sql: ${TABLE}.last_pymnt_amnt ;;
  }

  dimension: last_pymnt_d {
    type: string
    sql: ${TABLE}.last_pymnt_d ;;
  }

  dimension: loan_amnt {
    type: number
    sql: ${TABLE}.loan_amnt ;;
  }

  dimension: loan_status {
    type: string
    sql: ${TABLE}.loan_status ;;
  }

  dimension: max_bal_bc {
    type: number
    sql: ${TABLE}.max_bal_bc ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: mo_sin_old_il_acct {
    type: number
    sql: ${TABLE}.mo_sin_old_il_acct ;;
  }

  dimension: mo_sin_old_rev_tl_op {
    type: number
    sql: ${TABLE}.mo_sin_old_rev_tl_op ;;
  }

  dimension: mo_sin_rcnt_rev_tl_op {
    type: number
    sql: ${TABLE}.mo_sin_rcnt_rev_tl_op ;;
  }

  dimension: mo_sin_rcnt_tl {
    type: number
    sql: ${TABLE}.mo_sin_rcnt_tl ;;
  }

  dimension: mort_acc {
    type: number
    sql: ${TABLE}.mort_acc ;;
  }

  dimension: mths_since_last_delinq {
    type: number
    sql: ${TABLE}.mths_since_last_delinq ;;
  }

  dimension: mths_since_last_major_derog {
    type: number
    sql: ${TABLE}.mths_since_last_major_derog ;;
  }

  dimension: mths_since_last_record {
    type: number
    sql: ${TABLE}.mths_since_last_record ;;
  }

  dimension: mths_since_rcnt_il {
    type: number
    sql: ${TABLE}.mths_since_rcnt_il ;;
  }

  dimension: mths_since_recent_bc {
    type: number
    sql: ${TABLE}.mths_since_recent_bc ;;
  }

  dimension: mths_since_recent_bc_dlq {
    type: number
    sql: ${TABLE}.mths_since_recent_bc_dlq ;;
  }

  dimension: mths_since_recent_inq {
    type: number
    sql: ${TABLE}.mths_since_recent_inq ;;
  }

  dimension: mths_since_recent_revol_delinq {
    type: number
    sql: ${TABLE}.mths_since_recent_revol_delinq ;;
  }

  dimension: next_pymnt_d {
    type: string
    sql: ${TABLE}.next_pymnt_d ;;
  }

  dimension: num_accts_ever_120_pd {
    type: number
    sql: ${TABLE}.num_accts_ever_120_pd ;;
  }

  dimension: num_actv_bc_tl {
    type: number
    sql: ${TABLE}.num_actv_bc_tl ;;
  }

  dimension: num_actv_rev_tl {
    type: number
    sql: ${TABLE}.num_actv_rev_tl ;;
  }

  dimension: num_bc_sats {
    type: number
    sql: ${TABLE}.num_bc_sats ;;
  }

  dimension: num_bc_tl {
    type: number
    sql: ${TABLE}.num_bc_tl ;;
  }

  dimension: num_il_tl {
    type: number
    sql: ${TABLE}.num_il_tl ;;
  }

  dimension: num_op_rev_tl {
    type: number
    sql: ${TABLE}.num_op_rev_tl ;;
  }

  dimension: num_rev_accts {
    type: number
    sql: ${TABLE}.num_rev_accts ;;
  }

  dimension: num_rev_tl_bal_gt_0 {
    type: number
    sql: ${TABLE}.num_rev_tl_bal_gt_0 ;;
  }

  dimension: num_sats {
    type: number
    sql: ${TABLE}.num_sats ;;
  }

  dimension: num_tl_120dpd_2m {
    type: number
    sql: ${TABLE}.num_tl_120dpd_2m ;;
  }

  dimension: num_tl_30dpd {
    type: number
    sql: ${TABLE}.num_tl_30dpd ;;
  }

  dimension: num_tl_90g_dpd_24m {
    type: number
    sql: ${TABLE}.num_tl_90g_dpd_24m ;;
  }

  dimension: num_tl_op_past_12m {
    type: number
    sql: ${TABLE}.num_tl_op_past_12m ;;
  }

  dimension: open_acc {
    type: number
    sql: ${TABLE}.open_acc ;;
  }

  dimension: open_acc_6m {
    type: number
    sql: ${TABLE}.open_acc_6m ;;
  }

  dimension: open_il_12m {
    type: number
    sql: ${TABLE}.open_il_12m ;;
  }

  dimension: open_il_24m {
    type: number
    sql: ${TABLE}.open_il_24m ;;
  }

  dimension: open_il_6m {
    type: number
    sql: ${TABLE}.open_il_6m ;;
  }

  dimension: open_rv_12m {
    type: number
    sql: ${TABLE}.open_rv_12m ;;
  }

  dimension: open_rv_24m {
    type: number
    sql: ${TABLE}.open_rv_24m ;;
  }

  dimension: orig_projected_additional_accrued_interest {
    type: number
    sql: ${TABLE}.orig_projected_additional_accrued_interest ;;
  }

  dimension: out_prncp {
    type: number
    sql: ${TABLE}.out_prncp ;;
  }

  dimension: out_prncp_inv {
    type: number
    sql: ${TABLE}.out_prncp_inv ;;
  }

  dimension: payment_plan_start_date {
    type: string
    sql: ${TABLE}.payment_plan_start_date ;;
  }

  dimension: pct_tl_nvr_dlq {
    type: number
    sql: ${TABLE}.pct_tl_nvr_dlq ;;
  }

  dimension: percent_bc_gt_75 {
    type: number
    sql: ${TABLE}.percent_bc_gt_75 ;;
  }

  dimension: policy_code {
    type: number
    sql: ${TABLE}.policy_code ;;
  }

  dimension: pub_rec {
    type: number
    sql: ${TABLE}.pub_rec ;;
  }

  dimension: pub_rec_bankruptcies {
    type: number
    sql: ${TABLE}.pub_rec_bankruptcies ;;
  }

  dimension: purpose {
    type: string
    sql: ${TABLE}.purpose ;;
  }

  dimension: pymnt_plan {
    type: string
    sql: ${TABLE}.pymnt_plan ;;
  }

  dimension: recoveries {
    type: number
    sql: ${TABLE}.recoveries ;;
  }

  dimension: revol_bal {
    type: number
    sql: ${TABLE}.revol_bal ;;
  }

  dimension: revol_bal_joint {
    type: number
    sql: ${TABLE}.revol_bal_joint ;;
  }

  dimension: revol_util {
    type: string
    sql: ${TABLE}.revol_util ;;
  }

  dimension: sec_app_chargeoff_within_12_mths {
    type: number
    sql: ${TABLE}.sec_app_chargeoff_within_12_mths ;;
  }

  dimension: sec_app_collections_12_mths_ex_med {
    type: number
    sql: ${TABLE}.sec_app_collections_12_mths_ex_med ;;
  }

  dimension: sec_app_earliest_cr_line {
    type: string
    sql: ${TABLE}.sec_app_earliest_cr_line ;;
  }

  dimension: sec_app_inq_last_6mths {
    type: number
    sql: ${TABLE}.sec_app_inq_last_6mths ;;
  }

  dimension: sec_app_mort_acc {
    type: number
    sql: ${TABLE}.sec_app_mort_acc ;;
  }

  dimension: sec_app_mths_since_last_major_derog {
    type: number
    sql: ${TABLE}.sec_app_mths_since_last_major_derog ;;
  }

  dimension: sec_app_num_rev_accts {
    type: number
    sql: ${TABLE}.sec_app_num_rev_accts ;;
  }

  dimension: sec_app_open_acc {
    type: number
    sql: ${TABLE}.sec_app_open_acc ;;
  }

  dimension: sec_app_open_il_6m {
    type: number
    sql: ${TABLE}.sec_app_open_il_6m ;;
  }

  dimension: sec_app_revol_util {
    type: number
    sql: ${TABLE}.sec_app_revol_util ;;
  }

  dimension: sub_grade {
    type: string
    sql: ${TABLE}.sub_grade ;;
  }

  dimension: tax_liens {
    type: number
    sql: ${TABLE}.tax_liens ;;
  }

  dimension: term {
    type: string
    sql: ${TABLE}.term ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: tot_coll_amt {
    type: number
    sql: ${TABLE}.tot_coll_amt ;;
  }

  dimension: tot_cur_bal {
    type: number
    sql: ${TABLE}.tot_cur_bal ;;
  }

  dimension: tot_hi_cred_lim {
    type: number
    sql: ${TABLE}.tot_hi_cred_lim ;;
  }

  dimension: total_acc {
    type: number
    sql: ${TABLE}.total_acc ;;
  }

  dimension: total_bal_ex_mort {
    type: number
    sql: ${TABLE}.total_bal_ex_mort ;;
  }

  dimension: total_bal_il {
    type: number
    sql: ${TABLE}.total_bal_il ;;
  }

  dimension: total_bc_limit {
    type: number
    sql: ${TABLE}.total_bc_limit ;;
  }

  dimension: total_cu_tl {
    type: number
    sql: ${TABLE}.total_cu_tl ;;
  }

  dimension: total_il_high_credit_limit {
    type: number
    sql: ${TABLE}.total_il_high_credit_limit ;;
  }

  dimension: total_pymnt {
    type: number
    sql: ${TABLE}.total_pymnt ;;
  }

  dimension: total_pymnt_inv {
    type: number
    sql: ${TABLE}.total_pymnt_inv ;;
  }

  dimension: total_rec_int {
    type: number
    sql: ${TABLE}.total_rec_int ;;
  }

  dimension: total_rec_late_fee {
    type: number
    sql: ${TABLE}.total_rec_late_fee ;;
  }

  dimension: total_rec_prncp {
    type: number
    sql: ${TABLE}.total_rec_prncp ;;
  }

  dimension: total_rev_hi_lim {
    type: number
    sql: ${TABLE}.total_rev_hi_lim ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: verification_status {
    type: string
    sql: ${TABLE}.verification_status ;;
  }

  dimension: verification_status_joint {
    type: string
    sql: ${TABLE}.verification_status_joint ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.zip_code ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}

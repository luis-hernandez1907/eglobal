view: pos_txn_linea {
  sql_table_name: `dwh_data_science.pos_txn_linea`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: aip {
    type: string
    sql: ${TABLE}.AIP ;;
  }

  dimension: arpc {
    type: string
    sql: ${TABLE}.ARPC ;;
  }

  dimension: arqc {
    type: string
    sql: ${TABLE}.ARQC ;;
  }

  dimension: atc {
    type: string
    sql: ${TABLE}.ATC ;;
  }

  dimension: ban_dictamen {
    type: string
    sql: ${TABLE}.ban_dictamen ;;
  }

  dimension: ban_emv {
    type: string
    sql: ${TABLE}.ban_emv ;;
  }

  dimension: ban_responder {
    type: string
    sql: ${TABLE}.ban_responder ;;
  }

  dimension: ban_token {
    type: string
    sql: ${TABLE}.ban_token ;;
  }

  dimension: ban_val_arqc {
    type: string
    sql: ${TABLE}.ban_val_arqc ;;
  }

  dimension: bank {
    type: string
    sql: ${TABLE}.bank ;;
  }

  dimension: cap_terminal {
    type: string
    sql: ${TABLE}.cap_terminal ;;
  }

  dimension: cap_terminal_emv {
    type: string
    sql: ${TABLE}.cap_terminal_emv ;;
  }

  dimension: carrier_tpv {
    type: string
    sql: ${TABLE}.carrier_tpv ;;
  }

  dimension: cod_eci {
    type: string
    sql: ${TABLE}.cod_eci ;;
  }

  dimension: cod_entrada {
    type: string
    sql: ${TABLE}.cod_entrada ;;
  }

  dimension: cod_forzada {
    type: string
    sql: ${TABLE}.cod_forzada ;;
  }

  dimension: cod_metodo_aut {
    type: string
    sql: ${TABLE}.cod_metodo_aut ;;
  }

  dimension: cod_pais_term {
    type: string
    sql: ${TABLE}.cod_pais_term ;;
  }

  dimension: cod_proceso {
    type: string
    sql: ${TABLE}.cod_proceso ;;
  }

  dimension: cod_prom {
    type: string
    sql: ${TABLE}.cod_prom ;;
  }

  dimension: cod_resp {
    type: string
    sql: ${TABLE}.cod_resp ;;
  }

  dimension: cod_resp_int {
    type: string
    sql: ${TABLE}.cod_resp_int ;;
  }

  dimension: cod_resp_on2 {
    type: string
    sql: ${TABLE}.cod_resp_on2 ;;
  }

  dimension: cod_servicio {
    type: string
    sql: ${TABLE}.cod_servicio ;;
  }

  dimension: codigo_txn {
    type: string
    sql: ${TABLE}.codigo_txn ;;
  }

  dimension: cvm {
    type: string
    sql: ${TABLE}.CVM ;;
  }

  dimension: cvv2_pres {
    type: string
    sql: ${TABLE}.cvv2_pres ;;
  }

  dimension: cvv2_verif {
    type: string
    sql: ${TABLE}.cvv2_verif ;;
  }

  dimension: entry_mode_emv {
    type: string
    sql: ${TABLE}.entry_mode_emv ;;
  }

  dimension_group: fe_concilia {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fe_concilia ;;
  }

  dimension: fe_txn_emv {
    type: string
    sql: ${TABLE}.fe_txn_emv ;;
  }

  dimension_group: fe_txn_interna {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fe_txn_interna ;;
  }

  dimension: fe_txn_orig {
    type: string
    sql: ${TABLE}.fe_txn_orig ;;
  }

  dimension_group: fecha_archivo {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fecha_archivo ;;
  }

  dimension: frec_switch {
    type: string
    sql: ${TABLE}.frec_switch ;;
  }

  dimension: giro {
    type: string
    sql: ${TABLE}.giro ;;
  }

  dimension: ho_ent_on2 {
    type: string
    sql: ${TABLE}.ho_ent_on2 ;;
  }

  dimension: ho_reg_on2 {
    type: string
    sql: ${TABLE}.ho_reg_on2 ;;
  }

  dimension: ho_txn_interna {
    type: string
    sql: ${TABLE}.ho_txn_interna ;;
  }

  dimension: ho_txn_orig {
    type: string
    sql: ${TABLE}.ho_txn_orig ;;
  }

  dimension: id_adq {
    type: string
    sql: ${TABLE}.id_adq ;;
  }

  dimension: id_auth_collector {
    type: string
    sql: ${TABLE}.id_auth_collector ;;
  }

  dimension: id_bon_merch_br {
    type: string
    sql: ${TABLE}.id_bon_merch_br ;;
  }

  dimension: id_dispatcher {
    type: string
    sql: ${TABLE}.id_dispatcher ;;
  }

  dimension: id_emi {
    type: string
    sql: ${TABLE}.id_emi ;;
  }

  dimension: id_envio_bines {
    type: string
    sql: ${TABLE}.id_envio_bines ;;
  }

  dimension: id_fin_ins {
    type: string
    sql: ${TABLE}.id_fin_ins ;;
  }

  dimension: id_inst_adq {
    type: string
    sql: ${TABLE}.id_inst_adq ;;
  }

  dimension: id_periodo {
    type: string
    sql: ${TABLE}.id_periodo ;;
  }

  dimension: id_plataforma {
    type: string
    sql: ${TABLE}.id_plataforma ;;
  }

  dimension: id_ref_cmp_br {
    type: string
    sql: ${TABLE}.id_ref_cmp_br ;;
  }

  dimension: id_site {
    type: string
    sql: ${TABLE}.id_site ;;
  }

  dimension: id_term_adq {
    type: string
    sql: ${TABLE}.id_term_adq ;;
  }

  dimension: id_track_comp {
    type: string
    sql: ${TABLE}.id_track_comp ;;
  }

  dimension: imp_ret {
    type: number
    sql: ${TABLE}.imp_ret ;;
  }

  dimension: imp_txn {
    type: number
    sql: ${TABLE}.imp_txn ;;
  }

  dimension: importe_emv {
    type: number
    sql: ${TABLE}.importe_emv ;;
  }

  dimension: ind_cavv_ucaf {
    type: string
    sql: ${TABLE}.ind_cavv_ucaf ;;
  }

  dimension: ind_tipo_plan {
    type: string
    sql: ${TABLE}.ind_tipo_plan ;;
  }

  dimension: ksn {
    type: string
    sql: ${TABLE}.ksn ;;
  }

  dimension: medio_acceso {
    type: string
    sql: ${TABLE}.medio_acceso ;;
  }

  dimension: moneda_ext {
    type: string
    sql: ${TABLE}.moneda_ext ;;
  }

  dimension: monto_ext {
    type: string
    sql: ${TABLE}.monto_ext ;;
  }

  dimension: mti {
    type: string
    sql: ${TABLE}.MTI ;;
  }

  dimension: no_afiliacion {
    type: string
    sql: ${TABLE}.no_afiliacion ;;
  }

  dimension: no_autoriza {
    type: string
    sql: ${TABLE}.no_autoriza ;;
  }

  dimension: no_mes_finan {
    type: string
    sql: ${TABLE}.no_mes_finan ;;
  }

  dimension: no_parc_pagos {
    type: string
    sql: ${TABLE}.no_parc_pagos ;;
  }

  dimension: no_serie_sim {
    type: string
    sql: ${TABLE}.no_serie_sim ;;
  }

  dimension: no_serie_terminal {
    type: string
    sql: ${TABLE}.no_serie_terminal ;;
  }

  dimension: num_aleat {
    type: string
    sql: ${TABLE}.num_aleat ;;
  }

  dimension: num_cont_cr {
    type: string
    sql: ${TABLE}.num_cont_cr ;;
  }

  dimension: num_reg_txn {
    type: string
    sql: ${TABLE}.num_reg_txn ;;
  }

  dimension: num_sec {
    type: string
    sql: ${TABLE}.num_sec ;;
  }

  dimension: num_term_emv {
    type: string
    sql: ${TABLE}.num_term_emv ;;
  }

  dimension: num_ver {
    type: string
    sql: ${TABLE}.num_ver ;;
  }

  dimension: out_swap {
    type: string
    sql: ${TABLE}.out_swap ;;
  }

  dimension: pan {
    type: string
    sql: ${TABLE}.PAN ;;
  }

  dimension: pan_hash {
    type: string
    sql: ${TABLE}.pan_hash ;;
  }

  dimension: pos_arqc {
    type: string
    sql: ${TABLE}.pos_arqc ;;
  }

  dimension: red {
    type: string
    sql: ${TABLE}.red ;;
  }

  dimension: rrn {
    type: string
    sql: ${TABLE}.rrn ;;
  }

  dimension: seq_desc_pos {
    type: string
    sql: ${TABLE}.seq_desc_pos ;;
  }

  dimension: stan {
    type: string
    sql: ${TABLE}.stan ;;
  }

  dimension: term_nbr {
    type: string
    sql: ${TABLE}.term_nbr ;;
  }

  dimension: terminal_data {
    type: string
    sql: ${TABLE}.terminal_data ;;
  }

  dimension: tiempo_txn {
    type: string
    sql: ${TABLE}.tiempo_txn ;;
  }

  dimension: tipo_moneda {
    type: string
    sql: ${TABLE}.tipo_moneda ;;
  }

  dimension: tipo_moneda_emv {
    type: string
    sql: ${TABLE}.tipo_moneda_emv ;;
  }

  dimension: tipo_term {
    type: string
    sql: ${TABLE}.tipo_term ;;
  }

  dimension: tipo_txn {
    type: string
    sql: ${TABLE}.tipo_txn ;;
  }

  dimension: tvr {
    type: string
    sql: ${TABLE}.TVR ;;
  }

  dimension: version_terminal {
    type: string
    sql: ${TABLE}.version_terminal ;;
  }

  dimension: vta_corte_bx {
    type: string
    sql: ${TABLE}.vta_corte_bx ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}

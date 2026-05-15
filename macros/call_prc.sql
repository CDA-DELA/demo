{% macro call_prc() %}

    {% do run_query("call DB_TEST.SCHM_F_CRM_01.PRC_CRM_CUS_01_LOAD_T_CUS_FOR_SP3()") %}

{% endmacro %}
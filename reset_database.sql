SET foreign_key_checks=0;
TRUNCATE log_log;
TRUNCATE fli_filiado_historico;
TRUNCATE dco_documento;
TRUNCATE rascc_rateio_custo_centro_custo;
TRUNCATE pra_parcela;
TRUNCATE fia_filiado_historico_impressao_carteira;
TRUNCATE fld_filiado_empresa_predio_historico_interno;
TRUNCATE che_cheque;
TRUNCATE ssl_sessao_caixa_parcela;
TRUNCATE ars_arquivo_processo;
TRUNCATE aro_arquivo;
TRUNCATE prc_prestador_servico;
TRUNCATE ssa_sessao_caixa;
TRUNCATE prn_prestador_servico_dados_bancarios;
TRUNCATE cha_chamada_telefonica;
TRUNCATE dso_destinatario;
TRUNCATE pto_patrimonio;
TRUNCATE sle_solicitante;
TRUNCATE pri_processo_historico;
TRUNCATE prs_processo;
TRUNCATE prt_processo_reclamante;
TRUNCATE pra_processo_advogado;
TRUNCATE prct_processo_objeto;
TRUNCATE agt_agenda_telefonica_contato;
TRUNCATE agt_agenda_telefonica_contato;
TRUNCATE sir_sindicalizador;
TRUNCATE prco_processo_pedido;
TRUNCATE cno_centro_custo;
TRUNCATE mto_motivo_situacao_filiado;
TRUNCATE prm_processo_reclamado;
TRUNCATE agc_agenda_telefonica;
TRUNCATE prpo_processo_tipo;
TRUNCATE str_setor;
TRUNCATE prse_processo_classe;
TRUNCATE seo_servico_tipo;
TRUNCATE tro_tribunal;
TRUNCATE ptp_patrimonio_tipo;
TRUNCATE cna_conta;
TRUNCATE ado_advogado;
TRUNCATE prca_processo_pasta;
TRUNCATE gri_grupo_usuario;
TRUNCATE prlo_protocolo;
TRUNCATE aea_area;
TRUNCATE agn_agendamento;
TRUNCATE coa_configuracao_etiqueta;
TRUNCATE dpe_dependente;
TRUNCATE eso_escritorio;
DELETE FROM usuario_acao where uso_id > 1;
DELETE FROM pro_perfil_usuario where pro_id > 1;
DELETE FROM uso_usuario where uso_id > 1;
DELETE FROM usi_usuario_grupo_usuario where uso_id > 1;
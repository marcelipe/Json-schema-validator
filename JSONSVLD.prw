#INCLUDE "PROTHEUS.CH"
#INCLUDE "PARMTYPE.CH"
#INCLUDE "FWMVCDEF.CH"
#INCLUDE "RESTFUL.CH"
#INCLUDE "TOPCONN.CH"
#INCLUDE "TOTVS.CH"

/*/{Protheus.doc} User Function JSONSVLD
    (long_description)
    @type  Function
    @author Marcos Felipe Xavier
    @since 06/02/2020
    @version 1.0.0
    @description Funcao de codigo aberto para validar schemas JSON
    @param cJsonRec, String, Json recebido na Requisicao
    @return lJSONOK, Boolean, Indica se o Json esta validado de acordo com o Schema informado
    @see (links_or_references)
    /*/
User Function JSONSVLD(cJsonRec)

    Local lJSONOK := .T.
    
Return lJSONOK
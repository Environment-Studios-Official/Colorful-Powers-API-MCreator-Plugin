{
PowerModVariables.PlayerVariables _vars = ${input$entity}.getData(PowerModVariables.PLAYER_VARIABLES);
_vars.transfered_power = ${input$variableValue};
_vars.syncPlayerVariables(${input$entity});
}
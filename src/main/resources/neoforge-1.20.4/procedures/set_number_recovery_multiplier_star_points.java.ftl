{
PowerModVariables.PlayerVariables _vars = ${input$entity}.getData(PowerModVariables.PLAYER_VARIABLES);
_vars.power_recovery_multiplier = ${input$variableValue};
_vars.syncPlayerVariables(${input$entity});
}

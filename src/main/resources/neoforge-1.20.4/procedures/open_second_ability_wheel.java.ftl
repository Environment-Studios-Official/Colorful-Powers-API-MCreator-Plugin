{
PowerModVariables.PlayerVariables _vars = ${input$entity}.getData(PowerModVariables.PLAYER_VARIABLES);
_vars.second_wheel_open_var = ${input$variableValue};
_vars.syncPlayerVariables(${input$entity});
}
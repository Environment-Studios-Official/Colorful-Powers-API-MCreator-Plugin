{
boolean _setval = ${input$variableValue};
${input$entity}.getCapability(PowerModVariables.PLAYER_VARIABLES_CAPABILITY, null).ifPresent(capability -> {
capability.unlock_keepers_box = _setval;
capability.syncPlayerVariables(${input$entity});
});
}
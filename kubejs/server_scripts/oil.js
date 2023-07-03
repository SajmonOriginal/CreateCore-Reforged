
onEvent('recipes', event => {

    event.custom({
      type: 'beyond_earth:fuel_refinery',
      output: {
        name: 'beyond_earth:fuel',
        amount: 2
      },
      input: {
        tag: 'immersivepetroleum:crudeoil',
        amount: 2
      }
    });
  
    event.custom({
      type: 'beyond_earth:fuel_refinery',
      output: {
        name: 'beyond_earth:fuel',
        amount: 2
      },
      input: {
        tag: 'forge:crude_oil',
        amount: 2
      }
    });
  
  });
  
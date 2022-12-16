local fr = {
    error = {
      error = 'Erro, entre em contato com suporte!',
      error_cid = 'Erro, o CID não é reconhecido',
      putinno = 'Esta carroça não pertence a você',
      putinerr = 'Carroça não reconhecida, entre em contato com um administrador (/report)',
      inverr = 'Carroça não reconhecida, entre em contato com um administrador (/report)',
      buy = 'Dinheiro insuficiente',
      buy_sub_c = 'Não há dinheiro suficiente nos seus bolsos!',
      buy_sub_b = 'Não há dinheiro suficiente em um banco!',
      maxwagon_sub = 'Você só pode ter 3 carroças no máximo!',
      maxwagon = 'Erro',
    },

    success = {
      putin = 'Acionar',
      give = 'Doação',
      give_sub = 'Você deu a carroça ',
      give_sub2 = 'Jogador',
      sell = 'Vender',
      sell_sub = 'Você vendeu uma carroça!',
      buy = 'Comprar',
      buy_sub = 'Você comprou uma carroça!',


    },

    menu = {
      close = 'Fechar',
      wagon = 'Minhas Carroças',
      wagon_sub = 'Veja suas carroças armazenadas no estábulo',
      buywagon = 'Compre uma carroça',
      buywagon_sub = 'Todos os tipos para todos os orçamentos!',
      sellwagon = 'Vender uma carroça',
      sellwagon_sub = 'Você pode se desfazer dele por um preço barato!',
      givewagon = 'Doar uma carroça',
      givewagon_sub = 'Você pode doar, cuidado isso é irreversível!',
      header = 'Estábulo de',
      header_sub = 'Minhas carroças',
      header_glob = 'Estábulo',
      nowagon = 'Sem carroça',
      nowagon_sub = 'Você não tem uma carroça neste estábulo',
      nowagon_global_sub = 'Você não tem uma carroça',
      takeout = 'Sair',
      etat = 'Estado',
      sellm ='Vender',
      sell = 'Confirmar',
      sell_confirm = 'Confirme a venda da sua carroça',
      sell_confirm_sub = 'Você vai vendê-lo por 1/5 do preço de compra',
      buy = 'Compre uma carroça',
      price = 'Preço',
      typebuy = 'Tipo de pagamento';
      cash = 'Pagamento em dinheiro',
      cash_sub1 = 'Pagar',
      cash_sub2 = 'Em dinheiro',
      bank = 'Pagamento via banco',
      bank_sub1 = 'Pagar',
      bank_sub2 = 'da sua conta bancária',
      give = 'Doar',

    },

    input = {
      validate = 'Validar',
      namewagon = 'Dê um nome a sua carroça',
      namewagon_text = '(Nome da sua carroça)',
      giveid = 'Insira o ID permanente do destinatário (/cid)',
      giveid_text = '(CUIDADO CASO SENSÍVEL)',
    },

    state = {
      _out = 'Sair',
      _in = 'Limpo',
      _ss = 'Apreensão',
      check = 'Verificações, por favor aguarde!',
      out = 'Este carrinho já saiu!',
      ssheriff = 'Esta carroça foi apreendida pelos xerifes!',
    },

    other = {
      blips = 'Carroça',
      prompt = 'Abrir Carroça',
    },

}

----------------------------------------------------------------------------------------
-- Hello Google Translate

local en = {
  error = {
    error = 'Error, please contact support',
    error_cid = 'Error, CID is not recognized',
    putinno = 'This cart does not belong to you',
    putinerr = 'Cart not recognized, please contact an admin (/report)',
    inverr = 'Cart not recognized, please contact an admin (/report)',
    buy = 'Not enough money',
    buy_sub_c = 'Not enough money in your pocket!',
    buy_sub_b = 'Not enough money in the bank!',
    maxwagon_sub = 'You can only have a maximum of 3 carts!',
    maxwagon = 'Mistake',
  },

  success = {
    putin = 'Stored trolley',
    give = 'Donation',
    give_sub = 'You gave the cart ',
    give_sub2 = 'to the player',
    sell = 'Sale',
    sell_sub = 'You sold a cart!',
    buy = 'Purchase',
    buy_sub = 'You bought a trolley!',


  },

  menu = {
    close = 'Close',
    wagon = 'My carts',
    wagon_sub = 'See your carts stored in the stable',
    buywagon = 'Buy a trolley',
    buywagon_sub = 'All types for all budgets!',
    sellwagon = 'Sell ​​a cart',
    sellwagon_sub = 'You can part with it for cheap !',
    givewagon = 'Give a cart',
    givewagon_sub = 'You can donate it, be careful this is irreversible !',
    header = 'Stable of',
    header_sub = 'Your trolleys',
    header_glob = 'Stable',
    nowagon = 'No trolley',
    nowagon_sub = 'You don\'t have a cart in this stable',
    nowagon_global_sub = 'You don\'t have a cart',
    takeout = 'Go out',
    etat = 'Etat',
    sellm ='Sale',
    sell = 'Confirmation',
    sell_confirm = 'Confirm the sale of your cart',
    sell_confirm_sub = 'You will sell it for 1/5 of its purchase price',
    buy = 'Buy a trolley',
    price = 'Prix',
    typebuy = 'Type of payment';
    cash = 'Cash payment',
    cash_sub1 = 'Payer',
    cash_sub2 = 'in cash',
    bank = 'Payment via bank',
    bank_sub1 = 'Collect',
    bank_sub2 = 'from your bank account',
    give = 'Donner',

  },

  input = {
    validate = 'To validate',
    namewagon = 'Name your cart',
    namewagon_text = '(Name of your cart)',
    giveid = 'Please indicate the Permanent ID of the recipient (/cid)',
    giveid_text = '(ATTENTION CASE SENSIBLE)',
  },

  state = {
    _out = 'Out',
    _in = 'In',
    _ss = 'Seizure',
    check = 'Verifications, please wait !',
    out = 'This cart is already out !',
    ssheriff = 'This wagon was seized by the sheriffs !',
  },

  other = {
    blips = 'Charron',
    prompt = 'Open the Charron',
  },

}

----------------------------------------------------------------------------------------

Lang = Locale:new({
  phrases = fr,
  warnOnMissing = true
})

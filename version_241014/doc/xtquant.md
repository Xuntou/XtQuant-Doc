# Table of Contents

* [xtquant.xttype](#xtquant.xttype)
  * [StockAccount](#xtquant.xttype.StockAccount)
    * [\_\_new\_\_](#xtquant.xttype.StockAccount.__new__)
    * [\_\_init\_\_](#xtquant.xttype.StockAccount.__init__)
  * [XtAsset](#xtquant.xttype.XtAsset)
    * [\_\_init\_\_](#xtquant.xttype.XtAsset.__init__)
  * [XtOrder](#xtquant.xttype.XtOrder)
    * [\_\_init\_\_](#xtquant.xttype.XtOrder.__init__)
  * [XtTrade](#xtquant.xttype.XtTrade)
    * [\_\_init\_\_](#xtquant.xttype.XtTrade.__init__)
  * [XtPosition](#xtquant.xttype.XtPosition)
    * [\_\_init\_\_](#xtquant.xttype.XtPosition.__init__)
  * [XtOrderError](#xtquant.xttype.XtOrderError)
    * [\_\_init\_\_](#xtquant.xttype.XtOrderError.__init__)
  * [XtCancelError](#xtquant.xttype.XtCancelError)
    * [\_\_init\_\_](#xtquant.xttype.XtCancelError.__init__)
  * [XtOrderResponse](#xtquant.xttype.XtOrderResponse)
    * [\_\_init\_\_](#xtquant.xttype.XtOrderResponse.__init__)
  * [XtCancelOrderResponse](#xtquant.xttype.XtCancelOrderResponse)
    * [\_\_init\_\_](#xtquant.xttype.XtCancelOrderResponse.__init__)
  * [XtCreditOrder](#xtquant.xttype.XtCreditOrder)
    * [\_\_init\_\_](#xtquant.xttype.XtCreditOrder.__init__)
  * [XtCreditDeal](#xtquant.xttype.XtCreditDeal)
    * [\_\_init\_\_](#xtquant.xttype.XtCreditDeal.__init__)
  * [XtAccountStatus](#xtquant.xttype.XtAccountStatus)
    * [\_\_init\_\_](#xtquant.xttype.XtAccountStatus.__init__)
  * [XtSmtAppointmentResponse](#xtquant.xttype.XtSmtAppointmentResponse)
    * [\_\_init\_\_](#xtquant.xttype.XtSmtAppointmentResponse.__init__)
* [xtquant.xtconstant](#xtquant.xtconstant)
  * [ACCOUNT\_TYPE\_DICT](#xtquant.xtconstant.ACCOUNT_TYPE_DICT)
  * [FUTURE\_OPEN\_LONG](#xtquant.xtconstant.FUTURE_OPEN_LONG)
  * [FUTURE\_CLOSE\_LONG\_HISTORY](#xtquant.xtconstant.FUTURE_CLOSE_LONG_HISTORY)
  * [FUTURE\_CLOSE\_LONG\_TODAY](#xtquant.xtconstant.FUTURE_CLOSE_LONG_TODAY)
  * [FUTURE\_OPEN\_SHORT](#xtquant.xtconstant.FUTURE_OPEN_SHORT)
  * [FUTURE\_CLOSE\_SHORT\_HISTORY](#xtquant.xtconstant.FUTURE_CLOSE_SHORT_HISTORY)
  * [FUTURE\_CLOSE\_SHORT\_TODAY](#xtquant.xtconstant.FUTURE_CLOSE_SHORT_TODAY)
  * [FUTURE\_CLOSE\_LONG\_TODAY\_FIRST](#xtquant.xtconstant.FUTURE_CLOSE_LONG_TODAY_FIRST)
  * [FUTURE\_CLOSE\_LONG\_HISTORY\_FIRST](#xtquant.xtconstant.FUTURE_CLOSE_LONG_HISTORY_FIRST)
  * [FUTURE\_CLOSE\_SHORT\_TODAY\_FIRST](#xtquant.xtconstant.FUTURE_CLOSE_SHORT_TODAY_FIRST)
  * [FUTURE\_CLOSE\_SHORT\_HISTORY\_FIRST](#xtquant.xtconstant.FUTURE_CLOSE_SHORT_HISTORY_FIRST)
  * [FUTURE\_CLOSE\_LONG\_TODAY\_HISTORY\_THEN\_OPEN\_SHORT](#xtquant.xtconstant.FUTURE_CLOSE_LONG_TODAY_HISTORY_THEN_OPEN_SHORT)
  * [FUTURE\_CLOSE\_LONG\_HISTORY\_TODAY\_THEN\_OPEN\_SHORT](#xtquant.xtconstant.FUTURE_CLOSE_LONG_HISTORY_TODAY_THEN_OPEN_SHORT)
  * [FUTURE\_CLOSE\_SHORT\_TODAY\_HISTORY\_THEN\_OPEN\_LONG](#xtquant.xtconstant.FUTURE_CLOSE_SHORT_TODAY_HISTORY_THEN_OPEN_LONG)
  * [FUTURE\_CLOSE\_SHORT\_HISTORY\_TODAY\_THEN\_OPEN\_LONG](#xtquant.xtconstant.FUTURE_CLOSE_SHORT_HISTORY_TODAY_THEN_OPEN_LONG)
  * [FUTURE\_OPEN](#xtquant.xtconstant.FUTURE_OPEN)
  * [FUTURE\_CLOSE](#xtquant.xtconstant.FUTURE_CLOSE)
  * [FUTURE\_ARBITRAGE\_OPEN](#xtquant.xtconstant.FUTURE_ARBITRAGE_OPEN)
  * [FUTURE\_ARBITRAGE\_CLOSE\_HISTORY\_FIRST](#xtquant.xtconstant.FUTURE_ARBITRAGE_CLOSE_HISTORY_FIRST)
  * [FUTURE\_ARBITRAGE\_CLOSE\_TODAY\_FIRST](#xtquant.xtconstant.FUTURE_ARBITRAGE_CLOSE_TODAY_FIRST)
  * [FUTURE\_RENEW\_LONG\_CLOSE\_HISTORY\_FIRST](#xtquant.xtconstant.FUTURE_RENEW_LONG_CLOSE_HISTORY_FIRST)
  * [FUTURE\_RENEW\_LONG\_CLOSE\_TODAY\_FIRST](#xtquant.xtconstant.FUTURE_RENEW_LONG_CLOSE_TODAY_FIRST)
  * [FUTURE\_RENEW\_SHORT\_CLOSE\_HISTORY\_FIRST](#xtquant.xtconstant.FUTURE_RENEW_SHORT_CLOSE_HISTORY_FIRST)
  * [FUTURE\_RENEW\_SHORT\_CLOSE\_TODAY\_FIRST](#xtquant.xtconstant.FUTURE_RENEW_SHORT_CLOSE_TODAY_FIRST)
  * [STOCK\_OPTION\_BUY\_OPEN](#xtquant.xtconstant.STOCK_OPTION_BUY_OPEN)
  * [STOCK\_OPTION\_SELL\_CLOSE](#xtquant.xtconstant.STOCK_OPTION_SELL_CLOSE)
  * [STOCK\_OPTION\_SELL\_OPEN](#xtquant.xtconstant.STOCK_OPTION_SELL_OPEN)
  * [STOCK\_OPTION\_BUY\_CLOSE](#xtquant.xtconstant.STOCK_OPTION_BUY_CLOSE)
  * [STOCK\_OPTION\_COVERED\_OPEN](#xtquant.xtconstant.STOCK_OPTION_COVERED_OPEN)
  * [STOCK\_OPTION\_COVERED\_CLOSE](#xtquant.xtconstant.STOCK_OPTION_COVERED_CLOSE)
  * [STOCK\_OPTION\_CALL\_EXERCISE](#xtquant.xtconstant.STOCK_OPTION_CALL_EXERCISE)
  * [STOCK\_OPTION\_PUT\_EXERCISE](#xtquant.xtconstant.STOCK_OPTION_PUT_EXERCISE)
  * [STOCK\_OPTION\_SECU\_LOCK](#xtquant.xtconstant.STOCK_OPTION_SECU_LOCK)
  * [STOCK\_OPTION\_SECU\_UNLOCK](#xtquant.xtconstant.STOCK_OPTION_SECU_UNLOCK)
  * [OPTION\_FUTURE\_OPTION\_EXERCISE](#xtquant.xtconstant.OPTION_FUTURE_OPTION_EXERCISE)
  * [COMPOSE\_OPEN\_LONG](#xtquant.xtconstant.COMPOSE_OPEN_LONG)
  * [COMPOSE\_OPEN\_SHORT](#xtquant.xtconstant.COMPOSE_OPEN_SHORT)
  * [COMPOSE\_CLOSE\_LONG\_TODAY\_FIRST](#xtquant.xtconstant.COMPOSE_CLOSE_LONG_TODAY_FIRST)
  * [COMPOSE\_CLOSE\_LONG\_HISTORY\_FIRST](#xtquant.xtconstant.COMPOSE_CLOSE_LONG_HISTORY_FIRST)
  * [COMPOSE\_CLOSE\_SHORT\_TODAY\_FIRST](#xtquant.xtconstant.COMPOSE_CLOSE_SHORT_TODAY_FIRST)
  * [COMPOSE\_CLOSE\_SHORT\_HISTORY\_FIRST](#xtquant.xtconstant.COMPOSE_CLOSE_SHORT_HISTORY_FIRST)
  * [COMPOSE\_ONEKEY\_FUTURE\_TODAY\_FIRST](#xtquant.xtconstant.COMPOSE_ONEKEY_FUTURE_TODAY_FIRST)
  * [COMPOSE\_ONEKEY\_FUTURE\_HISTORY\_FIRST](#xtquant.xtconstant.COMPOSE_ONEKEY_FUTURE_HISTORY_FIRST)
  * [COMPOSE\_FUTURE\_ADJUST\_TODAY\_FIRST](#xtquant.xtconstant.COMPOSE_FUTURE_ADJUST_TODAY_FIRST)
  * [COMPOSE\_FUTURE\_ADJUST\_HISTORY\_FIRST](#xtquant.xtconstant.COMPOSE_FUTURE_ADJUST_HISTORY_FIRST)
  * [COMPOSE\_OPTION\_COMB\_EXERCISE](#xtquant.xtconstant.COMPOSE_OPTION_COMB_EXERCISE)
  * [COMPOSE\_OPTION\_BUILD\_COMB\_STRATEGY](#xtquant.xtconstant.COMPOSE_OPTION_BUILD_COMB_STRATEGY)
  * [COMPOSE\_OPTION\_RELEASE\_COMB\_STRATEGY](#xtquant.xtconstant.COMPOSE_OPTION_RELEASE_COMB_STRATEGY)
  * [FUTURE\_HEDGE](#xtquant.xtconstant.FUTURE_HEDGE)
  * [ETF\_PURCHASE](#xtquant.xtconstant.ETF_PURCHASE)
  * [ETF\_REDEMPTION](#xtquant.xtconstant.ETF_REDEMPTION)
  * [CREDIT\_BUY](#xtquant.xtconstant.CREDIT_BUY)
  * [CREDIT\_SELL](#xtquant.xtconstant.CREDIT_SELL)
  * [CREDIT\_FIN\_BUY](#xtquant.xtconstant.CREDIT_FIN_BUY)
  * [CREDIT\_SLO\_SELL](#xtquant.xtconstant.CREDIT_SLO_SELL)
  * [CREDIT\_BUY\_SECU\_REPAY](#xtquant.xtconstant.CREDIT_BUY_SECU_REPAY)
  * [CREDIT\_DIRECT\_SECU\_REPAY](#xtquant.xtconstant.CREDIT_DIRECT_SECU_REPAY)
  * [CREDIT\_SELL\_SECU\_REPAY](#xtquant.xtconstant.CREDIT_SELL_SECU_REPAY)
  * [CREDIT\_DIRECT\_CASH\_REPAY](#xtquant.xtconstant.CREDIT_DIRECT_CASH_REPAY)
  * [CREDIT\_FIN\_BUY\_SPECIAL](#xtquant.xtconstant.CREDIT_FIN_BUY_SPECIAL)
  * [CREDIT\_SLO\_SELL\_SPECIAL](#xtquant.xtconstant.CREDIT_SLO_SELL_SPECIAL)
  * [CREDIT\_BUY\_SECU\_REPAY\_SPECIAL](#xtquant.xtconstant.CREDIT_BUY_SECU_REPAY_SPECIAL)
  * [CREDIT\_DIRECT\_SECU\_REPAY\_SPECIAL](#xtquant.xtconstant.CREDIT_DIRECT_SECU_REPAY_SPECIAL)
  * [CREDIT\_SELL\_SECU\_REPAY\_SPECIAL](#xtquant.xtconstant.CREDIT_SELL_SECU_REPAY_SPECIAL)
  * [CREDIT\_DIRECT\_CASH\_REPAY\_SPECIAL](#xtquant.xtconstant.CREDIT_DIRECT_CASH_REPAY_SPECIAL)
  * [ORDER\_TYPE\_SET](#xtquant.xtconstant.ORDER_TYPE_SET)
  * [MARKET\_SZ\_FULL\_OR\_CANCEL](#xtquant.xtconstant.MARKET_SZ_FULL_OR_CANCEL)
  * [MARKET\_ENUM\_SHENZHEN\_STOCK\_OPTION](#xtquant.xtconstant.MARKET_ENUM_SHENZHEN_STOCK_OPTION)
  * [MARKET\_STR\_TO\_ENUM\_MAPPING](#xtquant.xtconstant.MARKET_STR_TO_ENUM_MAPPING)
  * [ORDER\_UNKNOWN](#xtquant.xtconstant.ORDER_UNKNOWN)
  * [ACCOUNT\_STATUS\_DISABLEBYUSER](#xtquant.xtconstant.ACCOUNT_STATUS_DISABLEBYUSER)
  * [TDT\_INTEGRATED](#xtquant.xtconstant.TDT_INTEGRATED)
  * [OCS\_CMD\_INVALID](#xtquant.xtconstant.OCS_CMD_INVALID)
  * [DIRECTION\_FLAG\_BUY](#xtquant.xtconstant.DIRECTION_FLAG_BUY)
  * [DIRECTION\_FLAG\_SELL](#xtquant.xtconstant.DIRECTION_FLAG_SELL)
  * [EESO\_ActiveFirstFull](#xtquant.xtconstant.EESO_ActiveFirstFull)
  * [EFHST\_NONE\_SYMBOL](#xtquant.xtconstant.EFHST_NONE_SYMBOL)
  * [PRTP\_COMPETE](#xtquant.xtconstant.PRTP_COMPETE)
  * [FUNDS\_TRANSFER\_NORMAL\_TO\_SPEED](#xtquant.xtconstant.FUNDS_TRANSFER_NORMAL_TO_SPEED)
  * [FUNDS\_TRANSFER\_SPEED\_TO\_NORMAL](#xtquant.xtconstant.FUNDS_TRANSFER_SPEED_TO_NORMAL)
  * [NODE\_FUNDS\_TRANSFER\_SH\_TO\_SZ](#xtquant.xtconstant.NODE_FUNDS_TRANSFER_SH_TO_SZ)
  * [NODE\_FUNDS\_TRANSFER\_SZ\_TO\_SH](#xtquant.xtconstant.NODE_FUNDS_TRANSFER_SZ_TO_SH)
  * [SECU\_TRANSFER\_NORMAL\_TO\_SPEED](#xtquant.xtconstant.SECU_TRANSFER_NORMAL_TO_SPEED)
  * [SECU\_TRANSFER\_SPEED\_TO\_NORMAL](#xtquant.xtconstant.SECU_TRANSFER_SPEED_TO_NORMAL)
  * [TRANS\_TRANSFER\_CREDIT\_SHARE](#xtquant.xtconstant.TRANS_TRANSFER_CREDIT_SHARE)
  * [DIRECTION\_FLAG\_SHORT](#xtquant.xtconstant.DIRECTION_FLAG_SHORT)
* [xtquant.xttrader](#xtquant.xttrader)
  * [XtQuantTraderCallback](#xtquant.xttrader.XtQuantTraderCallback)
    * [on\_connected](#xtquant.xttrader.XtQuantTraderCallback.on_connected)
    * [on\_disconnected](#xtquant.xttrader.XtQuantTraderCallback.on_disconnected)
    * [on\_account\_status](#xtquant.xttrader.XtQuantTraderCallback.on_account_status)
    * [on\_stock\_asset](#xtquant.xttrader.XtQuantTraderCallback.on_stock_asset)
    * [on\_stock\_order](#xtquant.xttrader.XtQuantTraderCallback.on_stock_order)
    * [on\_stock\_trade](#xtquant.xttrader.XtQuantTraderCallback.on_stock_trade)
    * [on\_stock\_position](#xtquant.xttrader.XtQuantTraderCallback.on_stock_position)
    * [on\_order\_error](#xtquant.xttrader.XtQuantTraderCallback.on_order_error)
    * [on\_cancel\_error](#xtquant.xttrader.XtQuantTraderCallback.on_cancel_error)
    * [on\_order\_stock\_async\_response](#xtquant.xttrader.XtQuantTraderCallback.on_order_stock_async_response)
    * [on\_cancel\_order\_stock\_async\_response](#xtquant.xttrader.XtQuantTraderCallback.on_cancel_order_stock_async_response)
    * [on\_smt\_appointment\_async\_response](#xtquant.xttrader.XtQuantTraderCallback.on_smt_appointment_async_response)
  * [XtQuantTrader](#xtquant.xttrader.XtQuantTrader)
    * [\_\_init\_\_](#xtquant.xttrader.XtQuantTrader.__init__)
    * [order\_stock\_async](#xtquant.xttrader.XtQuantTrader.order_stock_async)
    * [order\_stock](#xtquant.xttrader.XtQuantTrader.order_stock)
    * [cancel\_order\_stock](#xtquant.xttrader.XtQuantTrader.cancel_order_stock)
    * [cancel\_order\_stock\_async](#xtquant.xttrader.XtQuantTrader.cancel_order_stock_async)
    * [cancel\_order\_stock\_sysid](#xtquant.xttrader.XtQuantTrader.cancel_order_stock_sysid)
    * [cancel\_order\_stock\_sysid\_async](#xtquant.xttrader.XtQuantTrader.cancel_order_stock_sysid_async)
    * [query\_account\_infos](#xtquant.xttrader.XtQuantTrader.query_account_infos)
    * [query\_account\_infos\_async](#xtquant.xttrader.XtQuantTrader.query_account_infos_async)
    * [query\_account\_status](#xtquant.xttrader.XtQuantTrader.query_account_status)
    * [query\_account\_status\_async](#xtquant.xttrader.XtQuantTrader.query_account_status_async)
    * [query\_stock\_asset](#xtquant.xttrader.XtQuantTrader.query_stock_asset)
    * [query\_stock\_asset\_async](#xtquant.xttrader.XtQuantTrader.query_stock_asset_async)
    * [query\_stock\_order](#xtquant.xttrader.XtQuantTrader.query_stock_order)
    * [query\_stock\_orders](#xtquant.xttrader.XtQuantTrader.query_stock_orders)
    * [query\_stock\_orders\_async](#xtquant.xttrader.XtQuantTrader.query_stock_orders_async)
    * [query\_stock\_trades](#xtquant.xttrader.XtQuantTrader.query_stock_trades)
    * [query\_stock\_trades\_async](#xtquant.xttrader.XtQuantTrader.query_stock_trades_async)
    * [query\_stock\_position](#xtquant.xttrader.XtQuantTrader.query_stock_position)
    * [query\_stock\_positions](#xtquant.xttrader.XtQuantTrader.query_stock_positions)
    * [query\_stock\_positions\_async](#xtquant.xttrader.XtQuantTrader.query_stock_positions_async)
    * [query\_credit\_detail](#xtquant.xttrader.XtQuantTrader.query_credit_detail)
    * [query\_credit\_detail\_async](#xtquant.xttrader.XtQuantTrader.query_credit_detail_async)
    * [query\_stk\_compacts](#xtquant.xttrader.XtQuantTrader.query_stk_compacts)
    * [query\_stk\_compacts\_async](#xtquant.xttrader.XtQuantTrader.query_stk_compacts_async)
    * [query\_credit\_subjects](#xtquant.xttrader.XtQuantTrader.query_credit_subjects)
    * [query\_credit\_subjects\_async](#xtquant.xttrader.XtQuantTrader.query_credit_subjects_async)
    * [query\_credit\_slo\_code](#xtquant.xttrader.XtQuantTrader.query_credit_slo_code)
    * [query\_credit\_slo\_code\_async](#xtquant.xttrader.XtQuantTrader.query_credit_slo_code_async)
    * [query\_credit\_assure](#xtquant.xttrader.XtQuantTrader.query_credit_assure)
    * [query\_credit\_assure\_async](#xtquant.xttrader.XtQuantTrader.query_credit_assure_async)
    * [query\_new\_purchase\_limit](#xtquant.xttrader.XtQuantTrader.query_new_purchase_limit)
    * [query\_new\_purchase\_limit\_async](#xtquant.xttrader.XtQuantTrader.query_new_purchase_limit_async)
    * [query\_ipo\_data](#xtquant.xttrader.XtQuantTrader.query_ipo_data)
    * [query\_ipo\_data\_async](#xtquant.xttrader.XtQuantTrader.query_ipo_data_async)
    * [fund\_transfer](#xtquant.xttrader.XtQuantTrader.fund_transfer)
    * [secu\_transfer](#xtquant.xttrader.XtQuantTrader.secu_transfer)
    * [query\_com\_fund](#xtquant.xttrader.XtQuantTrader.query_com_fund)
    * [query\_com\_position](#xtquant.xttrader.XtQuantTrader.query_com_position)
    * [smt\_query\_quoter](#xtquant.xttrader.XtQuantTrader.smt_query_quoter)
    * [smt\_negotiate\_order\_async](#xtquant.xttrader.XtQuantTrader.smt_negotiate_order_async)
    * [smt\_appointment\_order\_async](#xtquant.xttrader.XtQuantTrader.smt_appointment_order_async)
    * [smt\_appointment\_cancel\_async](#xtquant.xttrader.XtQuantTrader.smt_appointment_cancel_async)
    * [smt\_query\_order](#xtquant.xttrader.XtQuantTrader.smt_query_order)
    * [smt\_query\_compact](#xtquant.xttrader.XtQuantTrader.smt_query_compact)
    * [smt\_compact\_renewal\_async](#xtquant.xttrader.XtQuantTrader.smt_compact_renewal_async)
    * [smt\_compact\_return\_async](#xtquant.xttrader.XtQuantTrader.smt_compact_return_async)
    * [query\_position\_statistics](#xtquant.xttrader.XtQuantTrader.query_position_statistics)
    * [export\_data](#xtquant.xttrader.XtQuantTrader.export_data)
    * [query\_data](#xtquant.xttrader.XtQuantTrader.query_data)
    * [sync\_transaction\_from\_external](#xtquant.xttrader.XtQuantTrader.sync_transaction_from_external)
* [xtquant.xtdata](#xtquant.xtdata)
  * [get\_stock\_list\_in\_sector](#xtquant.xtdata.get_stock_list_in_sector)
  * [get\_index\_weight](#xtquant.xtdata.get_index_weight)
  * [get\_financial\_data](#xtquant.xtdata.get_financial_data)
  * [get\_market\_data](#xtquant.xtdata.get_market_data)
  * [get\_l2\_quote](#xtquant.xtdata.get_l2_quote)
  * [get\_l2\_order](#xtquant.xtdata.get_l2_order)
  * [get\_l2\_transaction](#xtquant.xtdata.get_l2_transaction)
  * [get\_divid\_factors](#xtquant.xtdata.get_divid_factors)
  * [get\_main\_contract](#xtquant.xtdata.get_main_contract)
  * [get\_sec\_main\_contract](#xtquant.xtdata.get_sec_main_contract)
  * [timetag\_to\_datetime](#xtquant.xtdata.timetag_to_datetime)
  * [get\_trading\_dates](#xtquant.xtdata.get_trading_dates)
  * [get\_full\_tick](#xtquant.xtdata.get_full_tick)
  * [subscribe\_quote](#xtquant.xtdata.subscribe_quote)
  * [subscribe\_quote2](#xtquant.xtdata.subscribe_quote2)
  * [subscribe\_l2thousand](#xtquant.xtdata.subscribe_l2thousand)
  * [subscribe\_l2thousand\_queue](#xtquant.xtdata.subscribe_l2thousand_queue)
  * [get\_l2thousand\_queue](#xtquant.xtdata.get_l2thousand_queue)
  * [subscribe\_whole\_quote](#xtquant.xtdata.subscribe_whole_quote)
  * [unsubscribe\_quote](#xtquant.xtdata.unsubscribe_quote)
  * [run](#xtquant.xtdata.run)
  * [create\_sector\_folder](#xtquant.xtdata.create_sector_folder)
  * [create\_sector](#xtquant.xtdata.create_sector)
  * [get\_sector\_list](#xtquant.xtdata.get_sector_list)
  * [add\_sector](#xtquant.xtdata.add_sector)
  * [remove\_stock\_from\_sector](#xtquant.xtdata.remove_stock_from_sector)
  * [remove\_sector](#xtquant.xtdata.remove_sector)
  * [reset\_sector](#xtquant.xtdata.reset_sector)
  * [get\_instrument\_detail](#xtquant.xtdata.get_instrument_detail)
  * [download\_index\_weight](#xtquant.xtdata.download_index_weight)
  * [download\_history\_contracts](#xtquant.xtdata.download_history_contracts)
  * [download\_history\_data](#xtquant.xtdata.download_history_data)
  * [download\_history\_data2](#xtquant.xtdata.download_history_data2)
  * [download\_financial\_data](#xtquant.xtdata.download_financial_data)
  * [download\_financial\_data2](#xtquant.xtdata.download_financial_data2)
  * [get\_instrument\_type](#xtquant.xtdata.get_instrument_type)
  * [download\_sector\_data](#xtquant.xtdata.download_sector_data)
  * [get\_holidays](#xtquant.xtdata.get_holidays)
  * [get\_trading\_calendar](#xtquant.xtdata.get_trading_calendar)
  * [get\_trading\_time](#xtquant.xtdata.get_trading_time)
  * [get\_his\_option\_list](#xtquant.xtdata.get_his_option_list)
  * [get\_his\_option\_list\_batch](#xtquant.xtdata.get_his_option_list_batch)
  * [get\_markets](#xtquant.xtdata.get_markets)
  * [get\_wp\_market\_list](#xtquant.xtdata.get_wp_market_list)
  * [gen\_factor\_index](#xtquant.xtdata.gen_factor_index)
  * [create\_formula](#xtquant.xtdata.create_formula)
  * [import\_formula](#xtquant.xtdata.import_formula)
  * [del\_formula](#xtquant.xtdata.del_formula)
  * [get\_formulas](#xtquant.xtdata.get_formulas)
  * [read\_feather](#xtquant.xtdata.read_feather)
  * [write\_feather](#xtquant.xtdata.write_feather)
  * [QuoteServer](#xtquant.xtdata.QuoteServer)
    * [\_\_init\_\_](#xtquant.xtdata.QuoteServer.__init__)
    * [connect](#xtquant.xtdata.QuoteServer.connect)
    * [disconnect](#xtquant.xtdata.QuoteServer.disconnect)
    * [set\_key](#xtquant.xtdata.QuoteServer.set_key)
    * [test\_load](#xtquant.xtdata.QuoteServer.test_load)
    * [get\_available\_quote\_key](#xtquant.xtdata.QuoteServer.get_available_quote_key)
    * [get\_server\_list](#xtquant.xtdata.QuoteServer.get_server_list)
  * [get\_quote\_server\_config](#xtquant.xtdata.get_quote_server_config)
  * [get\_quote\_server\_status](#xtquant.xtdata.get_quote_server_status)
  * [watch\_quote\_server\_status](#xtquant.xtdata.watch_quote_server_status)
  * [download\_his\_st\_data](#xtquant.xtdata.download_his_st_data)
  * [watch\_xtquant\_status](#xtquant.xtdata.watch_xtquant_status)
  * [get\_full\_kline](#xtquant.xtdata.get_full_kline)
  * [generate\_index\_data](#xtquant.xtdata.generate_index_data)
  * [download\_tabular\_data](#xtquant.xtdata.download_tabular_data)
  * [get\_trading\_contract\_list](#xtquant.xtdata.get_trading_contract_list)
  * [get\_trading\_period](#xtquant.xtdata.get_trading_period)
  * [get\_kline\_trading\_period](#xtquant.xtdata.get_kline_trading_period)
  * [get\_all\_trading\_periods](#xtquant.xtdata.get_all_trading_periods)
  * [get\_all\_kline\_trading\_periods](#xtquant.xtdata.get_all_kline_trading_periods)
  * [get\_authorized\_market\_list](#xtquant.xtdata.get_authorized_market_list)

<a id="xtquant.xttype"></a>

# xtquant.xttype

<a id="xtquant.xttype.StockAccount"></a>

## StockAccount Objects

```python
class StockAccount(object)
```

定义证券账号类, 用于证券账号的报撤单等

<a id="xtquant.xttype.StockAccount.__new__"></a>

#### \_\_new\_\_

```python
def __new__(cls, account_id, account_type='STOCK')
```

**Arguments**:

- `account_id`: 资金账号

**Returns**:

若资金账号不为字符串，返回类型错误

<a id="xtquant.xttype.StockAccount.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, account_type='STOCK')
```

**Arguments**:

- `account_id`: 资金账号

<a id="xtquant.xttype.XtAsset"></a>

## XtAsset Objects

```python
class XtAsset(object)
```

迅投股票账号资金结构

<a id="xtquant.xttype.XtAsset.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, cash, frozen_cash, market_value, total_asset)
```

**Arguments**:

- `account_id`: 资金账号
- `cash`: 可用
- `frozen_cash`: 冻结
- `market_value`: 持仓市值
- `total_asset`: 总资产

<a id="xtquant.xttype.XtOrder"></a>

## XtOrder Objects

```python
class XtOrder(object)
```

迅投股票委托结构

<a id="xtquant.xttype.XtOrder.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, stock_code, order_id, order_sysid, order_time,
             order_type, order_volume, price_type, price, traded_volume,
             traded_price, order_status, status_msg, strategy_name,
             order_remark, direction, offset_flag, stock_code1)
```

**Arguments**:

- `account_id`: 资金账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `order_id`: 委托编号
- `order_sysid`: 柜台编号
- `order_time`: 报单时间
- `order_type`: 委托类型, 23:买, 24:卖
- `order_volume`: 委托数量, 股票以'股'为单位, 债券以'张'为单位
- `price_type`: 报价类型, 详见帮助手册
- `price`: 报价价格，如果price_type为指定价, 那price为指定的价格，否则填0
- `traded_volume`: 成交数量, 股票以'股'为单位, 债券以'张'为单位
- `traded_price`: 成交均价
- `order_status`: 委托状态
- `status_msg`: 委托状态描述, 如废单原因
- `strategy_name`: 策略名称
- `order_remark`: 委托备注
- `direction`: 多空, 股票不需要
- `offset_flag`: 交易操作，用此字段区分股票买卖，期货开、平仓，期权买卖等

<a id="xtquant.xttype.XtTrade"></a>

## XtTrade Objects

```python
class XtTrade(object)
```

迅投股票成交结构

<a id="xtquant.xttype.XtTrade.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, stock_code, order_type, traded_id, traded_time,
             traded_price, traded_volume, traded_amount, order_id, order_sysid,
             strategy_name, order_remark, direction, offset_flag, stock_code1,
             commission)
```

**Arguments**:

- `account_id`: 资金账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `order_type`: 委托类型
- `traded_id`: 成交编号
- `traded_time`: 成交时间
- `traded_price`: 成交均价
- `traded_volume`: 成交数量, 股票以'股'为单位, 债券以'张'为单位
- `traded_amount`: 成交金额
- `order_id`: 委托编号
- `order_sysid`: 柜台编号
- `strategy_name`: 策略名称
- `order_remark`: 委托备注
- `direction`: 多空, 股票不需要
- `offset_flag`: 交易操作，用此字段区分股票买卖，期货开、平仓，期权买卖等
- `commission`: 手续费

<a id="xtquant.xttype.XtPosition"></a>

## XtPosition Objects

```python
class XtPosition(object)
```

迅投股票持仓结构

<a id="xtquant.xttype.XtPosition.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, stock_code, volume, can_use_volume, open_price,
             market_value, frozen_volume, on_road_volume, yesterday_volume,
             avg_price, direction, stock_code1)
```

**Arguments**:

- `account_id`: 资金账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `volume`: 持仓数量,股票以'股'为单位, 债券以'张'为单位
- `can_use_volume`: 可用数量, 股票以'股'为单位, 债券以'张'为单位
- `open_price`: 开仓价
- `market_value`: 市值
- `frozen_volume`: 冻结数量
- `on_road_volume`: 在途股份
- `yesterday_volume`: 昨夜拥股
- `avg_price`: 成本价
- `direction`: 多空, 股票不需要

<a id="xtquant.xttype.XtOrderError"></a>

## XtOrderError Objects

```python
class XtOrderError(object)
```

迅投股票委托失败结构

<a id="xtquant.xttype.XtOrderError.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id,
             order_id,
             error_id=None,
             error_msg=None,
             strategy_name=None,
             order_remark=None)
```

**Arguments**:

- `account_id`: 资金账号
- `order_id`: 订单编号
- `error_id`: 报单失败错误码
- `error_msg`: 报单失败具体信息
- `strategy_name`: 策略名称
- `order_remark`: 委托备注

<a id="xtquant.xttype.XtCancelError"></a>

## XtCancelError Objects

```python
class XtCancelError(object)
```

迅投股票委托撤单失败结构

<a id="xtquant.xttype.XtCancelError.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id,
             order_id,
             market,
             order_sysid,
             error_id=None,
             error_msg=None)
```

**Arguments**:

- `account_id`: 资金账号
- `order_id`: 订单编号
- `market`: 交易市场 0:上海 1:深圳
- `order_sysid`: 柜台委托编号
- `error_id`: 撤单失败错误码
- `error_msg`: 撤单失败具体信息

<a id="xtquant.xttype.XtOrderResponse"></a>

## XtOrderResponse Objects

```python
class XtOrderResponse(object)
```

迅投异步下单接口对应的委托反馈

<a id="xtquant.xttype.XtOrderResponse.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, order_id, strategy_name, order_remark, error_msg,
             seq)
```

**Arguments**:

- `account_id`: 资金账号
- `order_id`: 订单编号
- `strategy_name`: 策略名称
- `order_remark`: 委托备注
- `seq`: 下单请求序号

<a id="xtquant.xttype.XtCancelOrderResponse"></a>

## XtCancelOrderResponse Objects

```python
class XtCancelOrderResponse(object)
```

迅投异步委托撤单请求返回结构

<a id="xtquant.xttype.XtCancelOrderResponse.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, cancel_result, order_id, order_sysid, seq, error_msg)
```

**Arguments**:

- `account_id`: 资金账号
- `cancel_result`: 撤单结果
- `order_id`: 订单编号
- `order_sysid`: 柜台委托编号
- `seq`: 撤单请求序号
- `error_msg`: 撤单反馈信息

<a id="xtquant.xttype.XtCreditOrder"></a>

## XtCreditOrder Objects

```python
class XtCreditOrder(XtOrder)
```

迅投信用委托结构

<a id="xtquant.xttype.XtCreditOrder.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, stock_code, order_id, order_time, order_type,
             order_volume, price_type, price, traded_volume, traded_price,
             order_status, status_msg, order_remark, contract_no, stock_code1)
```

**Arguments**:

- `account_id`: 资金账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `order_id`: 委托编号
- `order_time`: 报单时间
- `order_type`: 委托类型, 23:买, 24:卖
- `order_volume`: 委托数量, 股票以'股'为单位, 债券以'张'为单位
- `price_type`: 报价类型, 详见帮助手册
- `price`: 报价价格，如果price_type为指定价, 那price为指定的价格，否则填0
- `traded_volume`: 成交数量, 股票以'股'为单位, 债券以'张'为单位
- `traded_price`: 成交均价
- `order_status`: 委托状态
- `status_msg`: 委托状态描述, 如废单原因
- `order_remark`: 委托备注
- `contract_no`: 两融合同编号

<a id="xtquant.xttype.XtCreditDeal"></a>

## XtCreditDeal Objects

```python
class XtCreditDeal(object)
```

迅投信用成交结构

<a id="xtquant.xttype.XtCreditDeal.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, stock_code, traded_id, traded_time, traded_price,
             traded_volume, order_id, contract_no, stock_code1)
```

**Arguments**:

- `account_id`: 资金账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `traded_id`: 成交编号
- `traded_time`: 成交时间
- `traded_price`: 成交均价
- `traded_volume`: 成交数量, 股票以'股'为单位, 债券以'张'为单位
- `order_id`: 委托编号
- `contract_no`: 两融合同编号

<a id="xtquant.xttype.XtAccountStatus"></a>

## XtAccountStatus Objects

```python
class XtAccountStatus(object)
```

迅投账号状态结构

<a id="xtquant.xttype.XtAccountStatus.__init__"></a>

#### \_\_init\_\_

```python
def __init__(account_id, account_type, status)
```

**Arguments**:

- `account_id`: 资金账号
- `account_type`: 账号状态
- `status`: 账号状态，详细见账号状态定义

<a id="xtquant.xttype.XtSmtAppointmentResponse"></a>

## XtSmtAppointmentResponse Objects

```python
class XtSmtAppointmentResponse(object)
```

迅投约券相关异步接口的反馈

<a id="xtquant.xttype.XtSmtAppointmentResponse.__init__"></a>

#### \_\_init\_\_

```python
def __init__(seq, success, msg, apply_id)
```

**Arguments**:

- `seq`: 异步请求序号
- `success`: 申请是否成功
- `msg`: 反馈信息
- `apply_id`: 若申请成功返回资券申请编号

<a id="xtquant.xtconstant"></a>

# xtquant.xtconstant

常量定义模块

<a id="xtquant.xtconstant.ACCOUNT_TYPE_DICT"></a>

#### ACCOUNT\_TYPE\_DICT

委托类型

<a id="xtquant.xtconstant.FUTURE_OPEN_LONG"></a>

#### FUTURE\_OPEN\_LONG

开多

<a id="xtquant.xtconstant.FUTURE_CLOSE_LONG_HISTORY"></a>

#### FUTURE\_CLOSE\_LONG\_HISTORY

平昨多

<a id="xtquant.xtconstant.FUTURE_CLOSE_LONG_TODAY"></a>

#### FUTURE\_CLOSE\_LONG\_TODAY

平今多

<a id="xtquant.xtconstant.FUTURE_OPEN_SHORT"></a>

#### FUTURE\_OPEN\_SHORT

开空

<a id="xtquant.xtconstant.FUTURE_CLOSE_SHORT_HISTORY"></a>

#### FUTURE\_CLOSE\_SHORT\_HISTORY

平昨空

<a id="xtquant.xtconstant.FUTURE_CLOSE_SHORT_TODAY"></a>

#### FUTURE\_CLOSE\_SHORT\_TODAY

平今空

<a id="xtquant.xtconstant.FUTURE_CLOSE_LONG_TODAY_FIRST"></a>

#### FUTURE\_CLOSE\_LONG\_TODAY\_FIRST

平多，优先平今

<a id="xtquant.xtconstant.FUTURE_CLOSE_LONG_HISTORY_FIRST"></a>

#### FUTURE\_CLOSE\_LONG\_HISTORY\_FIRST

平多，优先平昨

<a id="xtquant.xtconstant.FUTURE_CLOSE_SHORT_TODAY_FIRST"></a>

#### FUTURE\_CLOSE\_SHORT\_TODAY\_FIRST

平空，优先平今

<a id="xtquant.xtconstant.FUTURE_CLOSE_SHORT_HISTORY_FIRST"></a>

#### FUTURE\_CLOSE\_SHORT\_HISTORY\_FIRST

平空，优先平昨

<a id="xtquant.xtconstant.FUTURE_CLOSE_LONG_TODAY_HISTORY_THEN_OPEN_SHORT"></a>

#### FUTURE\_CLOSE\_LONG\_TODAY\_HISTORY\_THEN\_OPEN\_SHORT

卖出，如有多仓，优先平仓，优先平今，如有余量，再开空

<a id="xtquant.xtconstant.FUTURE_CLOSE_LONG_HISTORY_TODAY_THEN_OPEN_SHORT"></a>

#### FUTURE\_CLOSE\_LONG\_HISTORY\_TODAY\_THEN\_OPEN\_SHORT

卖出，如有多仓，优先平仓，优先平昨，如有余量，再开空

<a id="xtquant.xtconstant.FUTURE_CLOSE_SHORT_TODAY_HISTORY_THEN_OPEN_LONG"></a>

#### FUTURE\_CLOSE\_SHORT\_TODAY\_HISTORY\_THEN\_OPEN\_LONG

买入，如有空仓，优先平仓，优先平今，如有余量，再开多

<a id="xtquant.xtconstant.FUTURE_CLOSE_SHORT_HISTORY_TODAY_THEN_OPEN_LONG"></a>

#### FUTURE\_CLOSE\_SHORT\_HISTORY\_TODAY\_THEN\_OPEN\_LONG

买入，如有空仓，优先平仓，优先平昨，如有余量，再开多

<a id="xtquant.xtconstant.FUTURE_OPEN"></a>

#### FUTURE\_OPEN

买入，不优先平仓

<a id="xtquant.xtconstant.FUTURE_CLOSE"></a>

#### FUTURE\_CLOSE

卖出，不优先平仓

<a id="xtquant.xtconstant.FUTURE_ARBITRAGE_OPEN"></a>

#### FUTURE\_ARBITRAGE\_OPEN

开仓

<a id="xtquant.xtconstant.FUTURE_ARBITRAGE_CLOSE_HISTORY_FIRST"></a>

#### FUTURE\_ARBITRAGE\_CLOSE\_HISTORY\_FIRST

平, 优先平昨

<a id="xtquant.xtconstant.FUTURE_ARBITRAGE_CLOSE_TODAY_FIRST"></a>

#### FUTURE\_ARBITRAGE\_CLOSE\_TODAY\_FIRST

平, 优先平今

<a id="xtquant.xtconstant.FUTURE_RENEW_LONG_CLOSE_HISTORY_FIRST"></a>

#### FUTURE\_RENEW\_LONG\_CLOSE\_HISTORY\_FIRST

看多, 优先平昨

<a id="xtquant.xtconstant.FUTURE_RENEW_LONG_CLOSE_TODAY_FIRST"></a>

#### FUTURE\_RENEW\_LONG\_CLOSE\_TODAY\_FIRST

看多，优先平今

<a id="xtquant.xtconstant.FUTURE_RENEW_SHORT_CLOSE_HISTORY_FIRST"></a>

#### FUTURE\_RENEW\_SHORT\_CLOSE\_HISTORY\_FIRST

看空，优先平昨

<a id="xtquant.xtconstant.FUTURE_RENEW_SHORT_CLOSE_TODAY_FIRST"></a>

#### FUTURE\_RENEW\_SHORT\_CLOSE\_TODAY\_FIRST

看空，优先平今

<a id="xtquant.xtconstant.STOCK_OPTION_BUY_OPEN"></a>

#### STOCK\_OPTION\_BUY\_OPEN

买入开仓，以下用于个股期权交易业务

<a id="xtquant.xtconstant.STOCK_OPTION_SELL_CLOSE"></a>

#### STOCK\_OPTION\_SELL\_CLOSE

卖出平仓

<a id="xtquant.xtconstant.STOCK_OPTION_SELL_OPEN"></a>

#### STOCK\_OPTION\_SELL\_OPEN

卖出开仓

<a id="xtquant.xtconstant.STOCK_OPTION_BUY_CLOSE"></a>

#### STOCK\_OPTION\_BUY\_CLOSE

买入平仓

<a id="xtquant.xtconstant.STOCK_OPTION_COVERED_OPEN"></a>

#### STOCK\_OPTION\_COVERED\_OPEN

备兑开仓

<a id="xtquant.xtconstant.STOCK_OPTION_COVERED_CLOSE"></a>

#### STOCK\_OPTION\_COVERED\_CLOSE

备兑平仓

<a id="xtquant.xtconstant.STOCK_OPTION_CALL_EXERCISE"></a>

#### STOCK\_OPTION\_CALL\_EXERCISE

认购行权

<a id="xtquant.xtconstant.STOCK_OPTION_PUT_EXERCISE"></a>

#### STOCK\_OPTION\_PUT\_EXERCISE

认沽行权

<a id="xtquant.xtconstant.STOCK_OPTION_SECU_LOCK"></a>

#### STOCK\_OPTION\_SECU\_LOCK

证券锁定

<a id="xtquant.xtconstant.STOCK_OPTION_SECU_UNLOCK"></a>

#### STOCK\_OPTION\_SECU\_UNLOCK

证券解锁

<a id="xtquant.xtconstant.OPTION_FUTURE_OPTION_EXERCISE"></a>

#### OPTION\_FUTURE\_OPTION\_EXERCISE

期货期权行权

<a id="xtquant.xtconstant.COMPOSE_OPEN_LONG"></a>

#### COMPOSE\_OPEN\_LONG

组合开多

<a id="xtquant.xtconstant.COMPOSE_OPEN_SHORT"></a>

#### COMPOSE\_OPEN\_SHORT

组合开空

<a id="xtquant.xtconstant.COMPOSE_CLOSE_LONG_TODAY_FIRST"></a>

#### COMPOSE\_CLOSE\_LONG\_TODAY\_FIRST

组合平多-优先平今

<a id="xtquant.xtconstant.COMPOSE_CLOSE_LONG_HISTORY_FIRST"></a>

#### COMPOSE\_CLOSE\_LONG\_HISTORY\_FIRST

组合平多-优先平昨

<a id="xtquant.xtconstant.COMPOSE_CLOSE_SHORT_TODAY_FIRST"></a>

#### COMPOSE\_CLOSE\_SHORT\_TODAY\_FIRST

组合平空-优先平今

<a id="xtquant.xtconstant.COMPOSE_CLOSE_SHORT_HISTORY_FIRST"></a>

#### COMPOSE\_CLOSE\_SHORT\_HISTORY\_FIRST

组合平空-优先平昨

<a id="xtquant.xtconstant.COMPOSE_ONEKEY_FUTURE_TODAY_FIRST"></a>

#### COMPOSE\_ONEKEY\_FUTURE\_TODAY\_FIRST

一键期货-优先平今

<a id="xtquant.xtconstant.COMPOSE_ONEKEY_FUTURE_HISTORY_FIRST"></a>

#### COMPOSE\_ONEKEY\_FUTURE\_HISTORY\_FIRST

一键期货-优先平昨

<a id="xtquant.xtconstant.COMPOSE_FUTURE_ADJUST_TODAY_FIRST"></a>

#### COMPOSE\_FUTURE\_ADJUST\_TODAY\_FIRST

组合调仓-优先平今

<a id="xtquant.xtconstant.COMPOSE_FUTURE_ADJUST_HISTORY_FIRST"></a>

#### COMPOSE\_FUTURE\_ADJUST\_HISTORY\_FIRST

组合调仓-优先平昨

<a id="xtquant.xtconstant.COMPOSE_OPTION_COMB_EXERCISE"></a>

#### COMPOSE\_OPTION\_COMB\_EXERCISE

组合行权

<a id="xtquant.xtconstant.COMPOSE_OPTION_BUILD_COMB_STRATEGY"></a>

#### COMPOSE\_OPTION\_BUILD\_COMB\_STRATEGY

构建组合策略

<a id="xtquant.xtconstant.COMPOSE_OPTION_RELEASE_COMB_STRATEGY"></a>

#### COMPOSE\_OPTION\_RELEASE\_COMB\_STRATEGY

解除组合策略

<a id="xtquant.xtconstant.FUTURE_HEDGE"></a>

#### FUTURE\_HEDGE

期货套利

<a id="xtquant.xtconstant.ETF_PURCHASE"></a>

#### ETF\_PURCHASE

申购

<a id="xtquant.xtconstant.ETF_REDEMPTION"></a>

#### ETF\_REDEMPTION

赎回

<a id="xtquant.xtconstant.CREDIT_BUY"></a>

#### CREDIT\_BUY

担保品买入

<a id="xtquant.xtconstant.CREDIT_SELL"></a>

#### CREDIT\_SELL

担保品卖出

<a id="xtquant.xtconstant.CREDIT_FIN_BUY"></a>

#### CREDIT\_FIN\_BUY

融资买入

<a id="xtquant.xtconstant.CREDIT_SLO_SELL"></a>

#### CREDIT\_SLO\_SELL

融券卖出

<a id="xtquant.xtconstant.CREDIT_BUY_SECU_REPAY"></a>

#### CREDIT\_BUY\_SECU\_REPAY

买券还券

<a id="xtquant.xtconstant.CREDIT_DIRECT_SECU_REPAY"></a>

#### CREDIT\_DIRECT\_SECU\_REPAY

直接还券

<a id="xtquant.xtconstant.CREDIT_SELL_SECU_REPAY"></a>

#### CREDIT\_SELL\_SECU\_REPAY

卖券还款

<a id="xtquant.xtconstant.CREDIT_DIRECT_CASH_REPAY"></a>

#### CREDIT\_DIRECT\_CASH\_REPAY

直接还款

<a id="xtquant.xtconstant.CREDIT_FIN_BUY_SPECIAL"></a>

#### CREDIT\_FIN\_BUY\_SPECIAL

专项融资买入

<a id="xtquant.xtconstant.CREDIT_SLO_SELL_SPECIAL"></a>

#### CREDIT\_SLO\_SELL\_SPECIAL

专项融券卖出

<a id="xtquant.xtconstant.CREDIT_BUY_SECU_REPAY_SPECIAL"></a>

#### CREDIT\_BUY\_SECU\_REPAY\_SPECIAL

专项买券还券

<a id="xtquant.xtconstant.CREDIT_DIRECT_SECU_REPAY_SPECIAL"></a>

#### CREDIT\_DIRECT\_SECU\_REPAY\_SPECIAL

专项直接还券

<a id="xtquant.xtconstant.CREDIT_SELL_SECU_REPAY_SPECIAL"></a>

#### CREDIT\_SELL\_SECU\_REPAY\_SPECIAL

专项卖券还款

<a id="xtquant.xtconstant.CREDIT_DIRECT_CASH_REPAY_SPECIAL"></a>

#### CREDIT\_DIRECT\_CASH\_REPAY\_SPECIAL

专项直接还款

<a id="xtquant.xtconstant.ORDER_TYPE_SET"></a>

#### ORDER\_TYPE\_SET

报价类型

<a id="xtquant.xtconstant.MARKET_SZ_FULL_OR_CANCEL"></a>

#### MARKET\_SZ\_FULL\_OR\_CANCEL

市场类型

<a id="xtquant.xtconstant.MARKET_ENUM_SHENZHEN_STOCK_OPTION"></a>

#### MARKET\_ENUM\_SHENZHEN\_STOCK\_OPTION

市场类型-字符串

<a id="xtquant.xtconstant.MARKET_STR_TO_ENUM_MAPPING"></a>

#### MARKET\_STR\_TO\_ENUM\_MAPPING

委托状态

<a id="xtquant.xtconstant.ORDER_UNKNOWN"></a>

#### ORDER\_UNKNOWN

账号状态

<a id="xtquant.xtconstant.ACCOUNT_STATUS_DISABLEBYUSER"></a>

#### ACCOUNT\_STATUS\_DISABLEBYUSER

指令交易类型

<a id="xtquant.xtconstant.TDT_INTEGRATED"></a>

#### TDT\_INTEGRATED

指令状态

<a id="xtquant.xtconstant.OCS_CMD_INVALID"></a>

#### OCS\_CMD\_INVALID

指令操作类型

<a id="xtquant.xtconstant.DIRECTION_FLAG_BUY"></a>

#### DIRECTION\_FLAG\_BUY

买入

<a id="xtquant.xtconstant.DIRECTION_FLAG_SELL"></a>

#### DIRECTION\_FLAG\_SELL

卖出

<a id="xtquant.xtconstant.EESO_ActiveFirstFull"></a>

#### EESO\_ActiveFirstFull

比较标志

<a id="xtquant.xtconstant.EFHST_NONE_SYMBOL"></a>

#### EFHST\_NONE\_SYMBOL

报价类型

<a id="xtquant.xtconstant.PRTP_COMPETE"></a>

#### PRTP\_COMPETE

划拨方向

<a id="xtquant.xtconstant.FUNDS_TRANSFER_NORMAL_TO_SPEED"></a>

#### FUNDS\_TRANSFER\_NORMAL\_TO\_SPEED

资金划拨-普通柜台到极速柜台

<a id="xtquant.xtconstant.FUNDS_TRANSFER_SPEED_TO_NORMAL"></a>

#### FUNDS\_TRANSFER\_SPEED\_TO\_NORMAL

资金划拨-极速柜台到普通柜台

<a id="xtquant.xtconstant.NODE_FUNDS_TRANSFER_SH_TO_SZ"></a>

#### NODE\_FUNDS\_TRANSFER\_SH\_TO\_SZ

节点资金划拨-上海节点到深圳节点

<a id="xtquant.xtconstant.NODE_FUNDS_TRANSFER_SZ_TO_SH"></a>

#### NODE\_FUNDS\_TRANSFER\_SZ\_TO\_SH

节点资金划拨-深圳节点到上海节点

<a id="xtquant.xtconstant.SECU_TRANSFER_NORMAL_TO_SPEED"></a>

#### SECU\_TRANSFER\_NORMAL\_TO\_SPEED

股份划拨-普通柜台划到极速柜台

<a id="xtquant.xtconstant.SECU_TRANSFER_SPEED_TO_NORMAL"></a>

#### SECU\_TRANSFER\_SPEED\_TO\_NORMAL

股份划拨类型

<a id="xtquant.xtconstant.TRANS_TRANSFER_CREDIT_SHARE"></a>

#### TRANS\_TRANSFER\_CREDIT\_SHARE

多空方向，股票不需要

<a id="xtquant.xtconstant.DIRECTION_FLAG_SHORT"></a>

#### DIRECTION\_FLAG\_SHORT

交易操作，用此字段区分股票买卖，期货开、平仓，期权买卖等

<a id="xtquant.xttrader"></a>

# xtquant.xttrader

<a id="xtquant.xttrader.XtQuantTraderCallback"></a>

## XtQuantTraderCallback Objects

```python
class XtQuantTraderCallback(object)
```

<a id="xtquant.xttrader.XtQuantTraderCallback.on_connected"></a>

#### on\_connected

```python
def on_connected()
```

连接成功推送

<a id="xtquant.xttrader.XtQuantTraderCallback.on_disconnected"></a>

#### on\_disconnected

```python
def on_disconnected()
```

连接断开推送

<a id="xtquant.xttrader.XtQuantTraderCallback.on_account_status"></a>

#### on\_account\_status

```python
def on_account_status(status)
```

**Arguments**:

- `status`: XtAccountStatus对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_stock_asset"></a>

#### on\_stock\_asset

```python
def on_stock_asset(asset)
```

**Arguments**:

- `asset`: XtAsset对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_stock_order"></a>

#### on\_stock\_order

```python
def on_stock_order(order)
```

**Arguments**:

- `order`: XtOrder对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_stock_trade"></a>

#### on\_stock\_trade

```python
def on_stock_trade(trade)
```

**Arguments**:

- `trade`: XtTrade对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_stock_position"></a>

#### on\_stock\_position

```python
def on_stock_position(position)
```

**Arguments**:

- `position`: XtPosition对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_order_error"></a>

#### on\_order\_error

```python
def on_order_error(order_error)
```

**Arguments**:

- `order_error`: XtOrderError 对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_cancel_error"></a>

#### on\_cancel\_error

```python
def on_cancel_error(cancel_error)
```

**Arguments**:

- `cancel_error`: XtCancelError 对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_order_stock_async_response"></a>

#### on\_order\_stock\_async\_response

```python
def on_order_stock_async_response(response)
```

**Arguments**:

- `response`: XtOrderResponse 对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_cancel_order_stock_async_response"></a>

#### on\_cancel\_order\_stock\_async\_response

```python
def on_cancel_order_stock_async_response(response)
```

**Arguments**:

- `response`: XtCancelOrderResponse 对象

<a id="xtquant.xttrader.XtQuantTraderCallback.on_smt_appointment_async_response"></a>

#### on\_smt\_appointment\_async\_response

```python
def on_smt_appointment_async_response(response)
```

**Arguments**:

- `response`: XtSmtAppointmentResponse 对象

<a id="xtquant.xttrader.XtQuantTrader"></a>

## XtQuantTrader Objects

```python
class XtQuantTrader(object)
```

<a id="xtquant.xttrader.XtQuantTrader.__init__"></a>

#### \_\_init\_\_

```python
def __init__(path, session, callback=None)
```

**Arguments**:

- `path`: mini版迅投极速交易客户端安装路径下，userdata文件夹具体路径
- `session`: 当前任务执行所属的会话id
- `callback`: 回调方法

<a id="xtquant.xttrader.XtQuantTrader.order_stock_async"></a>

#### order\_stock\_async

```python
def order_stock_async(account,
                      stock_code,
                      order_type,
                      order_volume,
                      price_type,
                      price,
                      strategy_name='',
                      order_remark='')
```

**Arguments**:

- `account`: 证券账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `order_type`: 委托类型, 23:买, 24:卖
- `order_volume`: 委托数量, 股票以'股'为单位, 债券以'张'为单位
- `price_type`: 报价类型, 详见帮助手册
- `price`: 报价价格, 如果price_type为指定价, 那price为指定的价格, 否则填0
- `strategy_name`: 策略名称
- `order_remark`: 委托备注

**Returns**:

返回下单请求序号, 成功委托后的下单请求序号为大于0的正整数, 如果为-1表示委托失败

<a id="xtquant.xttrader.XtQuantTrader.order_stock"></a>

#### order\_stock

```python
def order_stock(account,
                stock_code,
                order_type,
                order_volume,
                price_type,
                price,
                strategy_name='',
                order_remark='')
```

**Arguments**:

- `account`: 证券账号
- `stock_code`: 证券代码, 例如"600000.SH"
- `order_type`: 委托类型, 23:买, 24:卖
- `order_volume`: 委托数量, 股票以'股'为单位, 债券以'张'为单位
- `price_type`: 报价类型, 详见帮助手册
- `price`: 报价价格, 如果price_type为指定价, 那price为指定的价格, 否则填0
- `strategy_name`: 策略名称
- `order_remark`: 委托备注

**Returns**:

返回下单请求序号, 成功委托后的下单请求序号为大于0的正整数, 如果为-1表示委托失败

<a id="xtquant.xttrader.XtQuantTrader.cancel_order_stock"></a>

#### cancel\_order\_stock

```python
def cancel_order_stock(account, order_id)
```

**Arguments**:

- `account`: 证券账号
- `order_id`: 委托编号, 报单时返回的编号

**Returns**:

返回撤单成功或者失败, 0:成功,  -1:撤单失败

<a id="xtquant.xttrader.XtQuantTrader.cancel_order_stock_async"></a>

#### cancel\_order\_stock\_async

```python
def cancel_order_stock_async(account, order_id)
```

**Arguments**:

- `account`: 证券账号
- `order_id`: 委托编号, 报单时返回的编号

**Returns**:

返回撤单请求序号, 成功委托后的撤单请求序号为大于0的正整数, 如果为-1表示撤单失败

<a id="xtquant.xttrader.XtQuantTrader.cancel_order_stock_sysid"></a>

#### cancel\_order\_stock\_sysid

```python
def cancel_order_stock_sysid(account, market, sysid)
```

**Arguments**:

- `account`: 证券账号
- `market`: 交易市场 0:上海 1:深圳
- `sysid`: 柜台合同编号

**Returns**:

返回撤单成功或者失败, 0:成功,  -1:撤单失败

<a id="xtquant.xttrader.XtQuantTrader.cancel_order_stock_sysid_async"></a>

#### cancel\_order\_stock\_sysid\_async

```python
def cancel_order_stock_sysid_async(account, market, sysid)
```

**Arguments**:

- `account`: 证券账号
- `market`: 交易市场 0:上海 1:深圳
- `sysid`: 柜台编号

**Returns**:

返回撤单请求序号, 成功委托后的撤单请求序号为大于0的正整数, 如果为-1表示撤单失败

<a id="xtquant.xttrader.XtQuantTrader.query_account_infos"></a>

#### query\_account\_infos

```python
def query_account_infos()
```

**Returns**:

返回账号列表

<a id="xtquant.xttrader.XtQuantTrader.query_account_infos_async"></a>

#### query\_account\_infos\_async

```python
def query_account_infos_async(callback)
```

**Returns**:

返回账号列表

<a id="xtquant.xttrader.XtQuantTrader.query_account_status"></a>

#### query\_account\_status

```python
def query_account_status()
```

**Returns**:

返回账号状态

<a id="xtquant.xttrader.XtQuantTrader.query_account_status_async"></a>

#### query\_account\_status\_async

```python
def query_account_status_async(callback)
```

**Returns**:

返回账号状态

<a id="xtquant.xttrader.XtQuantTrader.query_stock_asset"></a>

#### query\_stock\_asset

```python
def query_stock_asset(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当前证券账号的资产数据

<a id="xtquant.xttrader.XtQuantTrader.query_stock_asset_async"></a>

#### query\_stock\_asset\_async

```python
def query_stock_asset_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当前证券账号的资产数据

<a id="xtquant.xttrader.XtQuantTrader.query_stock_order"></a>

#### query\_stock\_order

```python
def query_stock_order(account, order_id)
```

**Arguments**:

- `account`: 证券账号
- `order_id`: 订单编号，同步报单接口返回的编号

**Returns**:

返回订单编号对应的委托对象

<a id="xtquant.xttrader.XtQuantTrader.query_stock_orders"></a>

#### query\_stock\_orders

```python
def query_stock_orders(account, cancelable_only=False)
```

**Arguments**:

- `account`: 证券账号
- `cancelable_only`: 仅查询可撤委托

**Returns**:

返回当日所有委托的委托对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.query_stock_orders_async"></a>

#### query\_stock\_orders\_async

```python
def query_stock_orders_async(account, callback, cancelable_only=False)
```

**Arguments**:

- `account`: 证券账号
- `cancelable_only`: 仅查询可撤委托

**Returns**:

返回当日所有委托的委托对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.query_stock_trades"></a>

#### query\_stock\_trades

```python
def query_stock_trades(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当日所有成交的成交对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.query_stock_trades_async"></a>

#### query\_stock\_trades\_async

```python
def query_stock_trades_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当日所有成交的成交对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.query_stock_position"></a>

#### query\_stock\_position

```python
def query_stock_position(account, stock_code)
```

**Arguments**:

- `account`: 证券账号
- `stock_code`: 证券代码, 例如"600000.SH"

**Returns**:

返回证券代码对应的持仓对象

<a id="xtquant.xttrader.XtQuantTrader.query_stock_positions"></a>

#### query\_stock\_positions

```python
def query_stock_positions(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当日所有持仓的持仓对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.query_stock_positions_async"></a>

#### query\_stock\_positions\_async

```python
def query_stock_positions_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当日所有持仓的持仓对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.query_credit_detail"></a>

#### query\_credit\_detail

```python
def query_credit_detail(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当前证券账号的资产数据

<a id="xtquant.xttrader.XtQuantTrader.query_credit_detail_async"></a>

#### query\_credit\_detail\_async

```python
def query_credit_detail_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当前证券账号的资产数据

<a id="xtquant.xttrader.XtQuantTrader.query_stk_compacts"></a>

#### query\_stk\_compacts

```python
def query_stk_compacts(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回负债合约

<a id="xtquant.xttrader.XtQuantTrader.query_stk_compacts_async"></a>

#### query\_stk\_compacts\_async

```python
def query_stk_compacts_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回负债合约

<a id="xtquant.xttrader.XtQuantTrader.query_credit_subjects"></a>

#### query\_credit\_subjects

```python
def query_credit_subjects(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回融资融券标的

<a id="xtquant.xttrader.XtQuantTrader.query_credit_subjects_async"></a>

#### query\_credit\_subjects\_async

```python
def query_credit_subjects_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回融资融券标的

<a id="xtquant.xttrader.XtQuantTrader.query_credit_slo_code"></a>

#### query\_credit\_slo\_code

```python
def query_credit_slo_code(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回可融券数据

<a id="xtquant.xttrader.XtQuantTrader.query_credit_slo_code_async"></a>

#### query\_credit\_slo\_code\_async

```python
def query_credit_slo_code_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回可融券数据

<a id="xtquant.xttrader.XtQuantTrader.query_credit_assure"></a>

#### query\_credit\_assure

```python
def query_credit_assure(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回标的担保品

<a id="xtquant.xttrader.XtQuantTrader.query_credit_assure_async"></a>

#### query\_credit\_assure\_async

```python
def query_credit_assure_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回标的担保品

<a id="xtquant.xttrader.XtQuantTrader.query_new_purchase_limit"></a>

#### query\_new\_purchase\_limit

```python
def query_new_purchase_limit(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回账户新股申购额度数据

<a id="xtquant.xttrader.XtQuantTrader.query_new_purchase_limit_async"></a>

#### query\_new\_purchase\_limit\_async

```python
def query_new_purchase_limit_async(account, callback)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回账户新股申购额度数据

<a id="xtquant.xttrader.XtQuantTrader.query_ipo_data"></a>

#### query\_ipo\_data

```python
def query_ipo_data()
```

**Returns**:

返回新股新债信息

<a id="xtquant.xttrader.XtQuantTrader.query_ipo_data_async"></a>

#### query\_ipo\_data\_async

```python
def query_ipo_data_async(callback)
```

**Returns**:

返回新股新债信息

<a id="xtquant.xttrader.XtQuantTrader.fund_transfer"></a>

#### fund\_transfer

```python
def fund_transfer(account, transfer_direction, price)
```

**Arguments**:

- `account`: 证券账号
- `transfer_direction`: 划拨方向
- `price`: 划拨金额

**Returns**:

返回划拨操作结果

<a id="xtquant.xttrader.XtQuantTrader.secu_transfer"></a>

#### secu\_transfer

```python
def secu_transfer(account, transfer_direction, stock_code, volume,
                  transfer_type)
```

**Arguments**:

- `account`: 证券账号
- `transfer_direction`: 划拨方向
- `stock_code`: 证券代码, 例如"SH600000"
- `volume`: 划拨数量, 股票以'股'为单位, 债券以'张'为单位
- `transfer_type`: 划拨类型

**Returns**:

返回划拨操作结果

<a id="xtquant.xttrader.XtQuantTrader.query_com_fund"></a>

#### query\_com\_fund

```python
def query_com_fund(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回普通柜台资金信息

<a id="xtquant.xttrader.XtQuantTrader.query_com_position"></a>

#### query\_com\_position

```python
def query_com_position(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回普通柜台持仓信息

<a id="xtquant.xttrader.XtQuantTrader.smt_query_quoter"></a>

#### smt\_query\_quoter

```python
def smt_query_quoter(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回券源行情信息

<a id="xtquant.xttrader.XtQuantTrader.smt_negotiate_order_async"></a>

#### smt\_negotiate\_order\_async

```python
def smt_negotiate_order_async(account,
                              src_group_id,
                              order_code,
                              date,
                              amount,
                              apply_rate,
                              dict_param={})
```

**Arguments**:

- `account`: 证券账号
- `src_group_id`: 来源组编号
- `order_code`: 证券代码，如'600000.SH'
- `date`: 期限天数
- `amount`: 委托数量
- `apply_rate`: 资券申请利率

**Returns**:

返回约券请求序号, 成功请求后的序号为大于0的正整数, 如果为-1表示请求失败
注:
目前有如下参数通过一个可缺省的字典传递，键名与参数名称相同
subFareRate: 提前归还利率
fineRate: 罚息利率

<a id="xtquant.xttrader.XtQuantTrader.smt_appointment_order_async"></a>

#### smt\_appointment\_order\_async

```python
def smt_appointment_order_async(account, order_code, date, amount, apply_rate)
```

**Arguments**:

- `account`: 证券账号
- `order_code`: 证券代码，如'600000.SH'
- `date`: 期限天数
- `amount`: 委托数量
- `apply_rate`: 资券申请利率

**Returns**:

返回约券请求序号, 成功请求后的序号为大于0的正整数, 如果为-1表示请求失败

<a id="xtquant.xttrader.XtQuantTrader.smt_appointment_cancel_async"></a>

#### smt\_appointment\_cancel\_async

```python
def smt_appointment_cancel_async(account, apply_id)
```

**Arguments**:

- `account`: 证券账号
- `apply_id`: 资券申请编号

**Returns**:

返回约券撤单请求序号, 成功请求后的序号为大于0的正整数, 如果为-1表示请求失败

<a id="xtquant.xttrader.XtQuantTrader.smt_query_order"></a>

#### smt\_query\_order

```python
def smt_query_order(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回券源行情信息

<a id="xtquant.xttrader.XtQuantTrader.smt_query_compact"></a>

#### smt\_query\_compact

```python
def smt_query_compact(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回券源行情信息

<a id="xtquant.xttrader.XtQuantTrader.smt_compact_renewal_async"></a>

#### smt\_compact\_renewal\_async

```python
def smt_compact_renewal_async(account, cash_compact_id, order_code, defer_days,
                              defer_num, apply_rate)
```

**Arguments**:

- `account`: 证券账号
- `cash_compact_id`: 头寸合约编号
- `order_code`: 证券代码，如'600000.SH'
- `defer_days`: 申请展期天数
- `defer_num`: 申请展期数量
- `apply_rate`: 资券申请利率

**Returns**:

返回约券展期请求序号, 成功请求后的序号为大于0的正整数, 如果为-1表示请求失败

<a id="xtquant.xttrader.XtQuantTrader.smt_compact_return_async"></a>

#### smt\_compact\_return\_async

```python
def smt_compact_return_async(account, src_group_id, cash_compact_id,
                             order_code, occur_amount)
```

**Arguments**:

- `account`: 证券账号
- `src_group_id`: 来源组编号
- `cash_compact_id`: 头寸合约编号
- `order_code`: 证券代码，如'600000.SH'
- `occur_amount`: 发生数量

**Returns**:

返回约券归还请求序号, 成功请求后的序号为大于0的正整数, 如果为-1表示请求失败

<a id="xtquant.xttrader.XtQuantTrader.query_position_statistics"></a>

#### query\_position\_statistics

```python
def query_position_statistics(account)
```

**Arguments**:

- `account`: 证券账号

**Returns**:

返回当日所有持仓统计的持仓对象组成的list

<a id="xtquant.xttrader.XtQuantTrader.export_data"></a>

#### export\_data

```python
def export_data(account,
                result_path,
                data_type,
                start_time=None,
                end_time=None,
                user_param={})
```

**Arguments**:

- `account`: 证券账号
- `result_path`: 导出路径，包含文件名及.csv后缀，如'C:\Users\Desktop\test\deal.csv'
- `data_type`: 数据类型，如'deal'
- `start_time`: 开始时间
- `end_time`: 结束时间
- `user_param`: 用户参数

**Returns**:

返回dict格式的结果反馈信息

<a id="xtquant.xttrader.XtQuantTrader.query_data"></a>

#### query\_data

```python
def query_data(account,
               result_path,
               data_type,
               start_time=None,
               end_time=None,
               user_param={})
```

入参同export_data

**Returns**:

返回dict格式的数据信息

<a id="xtquant.xttrader.XtQuantTrader.sync_transaction_from_external"></a>

#### sync\_transaction\_from\_external

```python
def sync_transaction_from_external(operation, data_type, account, deal_list)
```

**Arguments**:

- `operation`: 操作类型,有"UPDATE","REPLACE","ADD","DELETE"
- `data_type`: 数据类型,有"DEAL"
- `account`: 证券账号
- `deal_list`: 成交列表,每一项是Deal成交对象的参数字典,键名参考官网数据字典,大小写保持一致

**Returns**:

返回dict格式的结果反馈信息

<a id="xtquant.xtdata"></a>

# xtquant.xtdata

<a id="xtquant.xtdata.get_stock_list_in_sector"></a>

#### get\_stock\_list\_in\_sector

```python
def get_stock_list_in_sector(sector_name, real_timetag=-1)
```

获取板块成份股，支持客户端左侧板块列表中任意的板块，包括自定义板块

**Arguments**:

- `sector_name`: (str)板块名称

**Returns**:

list

<a id="xtquant.xtdata.get_index_weight"></a>

#### get\_index\_weight

```python
def get_index_weight(index_code)
```

获取某只股票在某指数中的绝对权重

**Arguments**:

- `index_code`: (str)指数名称

**Returns**:

dict

<a id="xtquant.xtdata.get_financial_data"></a>

#### get\_financial\_data

```python
def get_financial_data(stock_list,
                       table_list=[],
                       start_time='',
                       end_time='',
                       report_type='report_time')
```

获取财务数据

**Arguments**:

- `stock_list`: (list)合约代码列表
- `table_list`: (list)报表名称列表
- `start_time`: (str)起始时间
- `end_time`: (str)结束时间
- `report_type`: (str) 时段筛选方式 'announce_time' / 'report_time'

**Returns**:

field: list[str]
date: list[int]
stock: list[str]
value: list[list[float]]

<a id="xtquant.xtdata.get_market_data"></a>

#### get\_market\_data

```python
def get_market_data(field_list=[],
                    stock_list=[],
                    period='1d',
                    start_time='',
                    end_time='',
                    count=-1,
                    dividend_type='none',
                    fill_data=True)
```

获取历史行情数据

**Arguments**:

- `field_list`: 行情数据字段列表，[]为全部字段
K线可选字段：
    "time"                `时间戳`
    "open"                `开盘价`
    "high"                `最高价`
    "low"                 `最低价`
    "close"               `收盘价`
    "volume"              `成交量`
    "amount"              `成交额`
    "settle"              `今结算`
    "openInterest"        `持仓量`
分笔可选字段：
    "time"                `时间戳`
    "lastPrice"           `最新价`
    "open"                `开盘价`
    "high"                `最高价`
    "low"                 `最低价`
    "lastClose"           `前收盘价`
    "amount"              `成交总额`
    "volume"              `成交总量`
    "pvolume"             `原始成交总量`
    "stockStatus"         `证券状态`
    "openInt"             `持仓量`
    "lastSettlementPrice" `前结算`
    "askPrice1", "askPrice2", "askPrice3", "askPrice4", "askPrice5" `卖一价`~卖五价
    "bidPrice1", "bidPrice2", "bidPrice3", "bidPrice4", "bidPrice5" `买一价`~买五价
    "askVol1", "askVol2", "askVol3", "askVol4", "askVol5"           `卖一量`~卖五量
    "bidVol1", "bidVol2", "bidVol3", "bidVol4", "bidVol5"           `买一量`~买五量
- `stock_list`: 股票代码 "000001.SZ"
- `period`: 周期 分笔"tick" 分钟线"1m"/"5m"/"15m" 日线"1d"
Level2行情快照"l2quote" Level2行情快照补充"l2quoteaux" Level2逐笔委托"l2order" Level2逐笔成交"l2transaction" Level2大单统计"l2transactioncount" Level2委买委卖队列"l2orderqueue"
Level1逐笔成交统计一分钟“transactioncount1m” Level1逐笔成交统计日线“transactioncount1d”
期货仓单“warehousereceipt” 期货席位“futureholderrank” 互动问答“interactiveqa”
- `start_time`: 起始时间 "20200101" "20200101093000"
- `end_time`: 结束时间 "20201231" "20201231150000"
- `count`: 数量 -1全部/n: 从结束时间向前数n个
- `dividend_type`: 除权类型"none" "front" "back" "front_ratio" "back_ratio"
- `fill_data`: 对齐时间戳时是否填充数据，仅对K线有效，分笔周期不对齐时间戳
为True时，以缺失数据的前一条数据填充
    open、high、low、close 为前一条数据的close
    amount、volume为0
    settle、openInterest 和前一条数据相同
为False时，缺失数据所有字段填NaN

**Returns**:

数据集，分笔数据和K线数据格式不同
period为'tick'时：{stock1 : value1, stock2 : value2, ...}
    stock1, stock2, ... : 合约代码
    value1, value2, ... : np.ndarray 数据列表，按time增序排列
period为其他K线周期时：{field1 : value1, field2 : value2, ...}
    field1, field2, ... : 数据字段
    value1, value2, ... : pd.DataFrame 字段对应的数据，各字段维度相同，index为stock_list，columns为time_list

<a id="xtquant.xtdata.get_l2_quote"></a>

#### get\_l2\_quote

```python
def get_l2_quote(field_list=[],
                 stock_code='',
                 start_time='',
                 end_time='',
                 count=-1)
```

level2实时行情

<a id="xtquant.xtdata.get_l2_order"></a>

#### get\_l2\_order

```python
def get_l2_order(field_list=[],
                 stock_code='',
                 start_time='',
                 end_time='',
                 count=-1)
```

level2逐笔委托

<a id="xtquant.xtdata.get_l2_transaction"></a>

#### get\_l2\_transaction

```python
def get_l2_transaction(field_list=[],
                       stock_code='',
                       start_time='',
                       end_time='',
                       count=-1)
```

level2逐笔成交

<a id="xtquant.xtdata.get_divid_factors"></a>

#### get\_divid\_factors

```python
def get_divid_factors(stock_code, start_time='', end_time='')
```

获取除权除息日及对应的权息

**Arguments**:

- `stock_code`: (str)股票代码
- `date`: (str)日期

**Returns**:

pd.DataFrame 数据集

<a id="xtquant.xtdata.get_main_contract"></a>

#### get\_main\_contract

```python
def get_main_contract(code_market: str,
                      start_time: str = "",
                      end_time: str = "")
```

获取主力合约/历史主力合约
注意：获取历史主力合约需要先调用下载函数xtdata.download_history_data(symbol, 'historymaincontract', '', '')

**Arguments**:

- `code_market` - 主力连续合约code,如"IF00.IF","AP00.ZF"
- `start_time` - 开始时间（可不填）,格式为"%Y%m%d",默认为""
- `end_time` - 结束时间（可不填）,格式为"%Y%m%d",默认为""

**Returns**:

  str:默认取当前主力合约代码
  str:当指定start_time,不指定end_time时,返回指定日期主力合约代码
  pd.Series:当指定start_time,end_time,返回区间内主力合约组成的Series,index为时间戳

**Example**:

  xtdata.get_main_contract("AP00.ZF") # 取当前主力合约
  
  xtdata.get_main_contract("AP00.ZF","20230101") # 取历史某一天主力合约
  
  xtdata.get_main_contract("AP00.ZF","20230101","20240306") # 取某个时间段的主力合约序列

<a id="xtquant.xtdata.get_sec_main_contract"></a>

#### get\_sec\_main\_contract

```python
def get_sec_main_contract(code_market: str,
                          start_time: str = "",
                          end_time: str = "")
```

获取次主力合约/历史次主力合约
注意：获取历史次主力合约需要先调用下载函数xtdata.download_history_data(symbol, 'historymaincontract', '', '')

**Arguments**:

- `code_market` - 主力连续合约code,如"IF00.IF","AP00.ZF"
- `start_time` - 开始时间（可不填）,格式为"%Y%m%d",默认为""
- `end_time` - 结束时间（可不填）,格式为"%Y%m%d",默认为""

**Returns**:

  str:默认取当前次主力合约代码
  str:当指定start_time,不指定end_time时,返回指定日期次主力合约代码
  pd.Series:当指定start_time,end_time,返回区间内次主力合约组成的Series,index为时间戳

**Example**:

  xtdata.get_sec_main_contract("AP00.ZF") # 取当前次主力合约
  
  xtdata.get_sec_main_contract("AP00.ZF","20230101") # 取历史某一天次主力合约
  
  xtdata.get_sec_main_contract("AP00.ZF","20230101","20240306") # 取某个时间段的次主力合约序列

<a id="xtquant.xtdata.timetag_to_datetime"></a>

#### timetag\_to\_datetime

```python
def timetag_to_datetime(timetag, format)
```

将毫秒时间转换成日期时间

**Arguments**:

- `timetag`: (int)时间戳毫秒数
- `format`: (str)时间格式

**Returns**:

str

<a id="xtquant.xtdata.get_trading_dates"></a>

#### get\_trading\_dates

```python
def get_trading_dates(market, start_time='', end_time='', count=-1)
```

根据市场获取交易日列表

: param market: 市场代码 e.g. 'SH','SZ','IF','DF','SF','ZF'等
: param start_time: 起始时间 '20200101'
: param end_time: 结束时间 '20201231'
: param count: 数据个数，-1为全部数据
:return list(long) 毫秒数的时间戳列表


<a id="xtquant.xtdata.get_full_tick"></a>

#### get\_full\_tick

```python
def get_full_tick(code_list)
```

获取盘口tick数据

**Arguments**:

- `code_list`: (list)stock.market组成的股票代码列表

**Returns**:

dict
{'stock.market': {dict}}

<a id="xtquant.xtdata.subscribe_quote"></a>

#### subscribe\_quote

```python
def subscribe_quote(stock_code,
                    period='1d',
                    start_time='',
                    end_time='',
                    count=0,
                    callback=None)
```

订阅股票行情数据

**Arguments**:

- `stock_code`: 股票代码 e.g. "000001.SZ"
- `period`: 周期 分笔"tick" 分钟线"1m"/"5m" 日线"1d"等周期
- `start_time`: 开始时间，格式YYYYMMDD/YYYYMMDDhhmmss/YYYYMMDDhhmmss.milli，e.g."20200427" "20200427093000" "20200427093000.000"
若取某日全量历史数据，时间需要具体到秒，e.g."20200427093000"
- `end_time`: 结束时间 同“开始时间”
- `count`: 数量 -1全部/n: 从结束时间向前数n个
- `callback`: 订阅回调函数onSubscribe(datas)
:param datas: {stock : [data1, data2, ...]} 数据字典

**Returns**:

int 订阅序号

<a id="xtquant.xtdata.subscribe_quote2"></a>

#### subscribe\_quote2

```python
def subscribe_quote2(stock_code,
                     period='1d',
                     start_time='',
                     end_time='',
                     count=0,
                     dividend_type=None,
                     callback=None)
```

订阅股票行情数据第二版

与第一版相比增加了除权参数dividend_type，默认None

**Arguments**:

- `stock_code`: 股票代码 e.g. "000001.SZ"
- `period`: 周期 分笔"tick" 分钟线"1m"/"5m" 日线"1d"等周期
- `start_time`: 开始时间，格式YYYYMMDD/YYYYMMDDhhmmss/YYYYMMDDhhmmss.milli，e.g."20200427" "20200427093000" "20200427093000.000"
若取某日全量历史数据，时间需要具体到秒，e.g."20200427093000"
- `end_time`: 结束时间 同“开始时间”
- `count`: 数量 -1全部/n: 从结束时间向前数n个
- `dividend_type`: 除权类型"none" "front" "back" "front_ratio" "back_ratio"
- `callback`: 订阅回调函数onSubscribe(datas)
:param datas: {stock : [data1, data2, ...]} 数据字典

**Returns**:

int 订阅序号

<a id="xtquant.xtdata.subscribe_l2thousand"></a>

#### subscribe\_l2thousand

```python
def subscribe_l2thousand(stock_code, gear_num=0, callback=None)
```

订阅千档盘口

<a id="xtquant.xtdata.subscribe_l2thousand_queue"></a>

#### subscribe\_l2thousand\_queue

```python
def subscribe_l2thousand_queue(stock_code,
                               callback=None,
                               gear=None,
                               price=None)
```

根据档位或价格订阅千档
stock_code: 股票代码 e.g. "000001.SZ"
callback:
    订阅回调函数onSubscribe(datas)
gear: 按档位订阅 eg.
price: 单个价格：float, 价格范围：eg.[8.66, 8.88], 一组价格list
return: int 订阅序号
例：
def on_data(datas):
    for stock_code in datas:
        print(stock_code, datas[stock_code])
subscribe_l2thousand_queue(‘000001.SZ’, callback = on_data, gear = 3)`订阅买卖3档数据`
subscribe_l2thousand_queue(‘000001.SZ’, callback = on_data, price = (8.68, 8.88))`订阅`[8.68, 8.88]价格区间的数据

<a id="xtquant.xtdata.get_l2thousand_queue"></a>

#### get\_l2thousand\_queue

```python
def get_l2thousand_queue(stock_code, gear=None, price=None)
```

根据档位或价格获取前档
stock_code 股票代码 e.g. "000001.SZ"
gear: Optional[int],
price: Optional[list(float), tuple(2)]

<a id="xtquant.xtdata.subscribe_whole_quote"></a>

#### subscribe\_whole\_quote

```python
def subscribe_whole_quote(code_list, callback=None)
```

订阅全推数据

**Arguments**:

- `code_list`: 市场代码列表 ["SH", "SZ"]
- `callback`: 订阅回调函数onSubscribe(datas)
:param datas: {stock1 : data1, stock2 : data2, ...} 数据字典

**Returns**:

int 订阅序号

<a id="xtquant.xtdata.unsubscribe_quote"></a>

#### unsubscribe\_quote

```python
def unsubscribe_quote(seq)
```

**Arguments**:

- `seq`: 订阅接口subscribe_quote返回的订阅号

<a id="xtquant.xtdata.run"></a>

#### run

```python
def run()
```

阻塞线程接收行情回调

<a id="xtquant.xtdata.create_sector_folder"></a>

#### create\_sector\_folder

```python
def create_sector_folder(parent_node, folder_name, overwrite=True)
```

创建板块目录节点
:parent_node str: 父节点,''为'我的' （默认目录）
:sector_name str: 要创建的板块目录名称
:overwrite bool:是否覆盖 True为跳过，False为在folder_name后增加数字编号，编号为从1开始自增的第一个不重复的值

<a id="xtquant.xtdata.create_sector"></a>

#### create\_sector

```python
def create_sector(parent_node, sector_name, overwrite=True)
```

创建板块
:parent_node str: 父节点,''为'我的' （默认目录）
:sector_name str: 要创建的板块名
:overwrite bool:是否覆盖 True为跳过，False为在sector_name后增加数字编号，编号为从1开始自增的第一个不重复的值

<a id="xtquant.xtdata.get_sector_list"></a>

#### get\_sector\_list

```python
def get_sector_list()
```

获取板块列表

**Returns**:

(list[str])

<a id="xtquant.xtdata.add_sector"></a>

#### add\_sector

```python
def add_sector(sector_name, stock_list)
```

增加自定义板块

**Arguments**:

- `sector_name`: 板块名称 e.g. "我的自选"
- `stock_list`: (list)stock.market组成的股票代码列表

<a id="xtquant.xtdata.remove_stock_from_sector"></a>

#### remove\_stock\_from\_sector

```python
def remove_stock_from_sector(sector_name, stock_list)
```

移除板块成分股

**Arguments**:

- `sector_name`: 板块名称 e.g. "我的自选"

<a id="xtquant.xtdata.remove_sector"></a>

#### remove\_sector

```python
def remove_sector(sector_name)
```

删除自定义板块

**Arguments**:

- `sector_name`: 板块名称 e.g. "我的自选"

<a id="xtquant.xtdata.reset_sector"></a>

#### reset\_sector

```python
def reset_sector(sector_name, stock_list)
```

重置板块

**Arguments**:

- `sector_name`: 板块名称 e.g. "我的自选"

<a id="xtquant.xtdata.get_instrument_detail"></a>

#### get\_instrument\_detail

```python
def get_instrument_detail(stock_code, iscomplete=False)
```

获取合约信息

**Arguments**:

- `stock_code`: 股票代码 e.g. "600000.SH"

**Returns**:

dict
ExchangeID(str):合约市场代码
, InstrumentID(str):合约代码
, InstrumentName(str):合约名称
, ProductID(str):合约的品种ID(期货)
, ProductName(str):合约的品种名称(期货)
, ProductType(str):合约的类型
, ExchangeCode(str):交易所代码
, UniCode(str):统一规则代码
, CreateDate(str):上市日期(期货)
, OpenDate(str):IPO日期(股票)
, ExpireDate(str):退市日或者到期日
, PreClose(double):前收盘价格
, SettlementPrice(double):前结算价格
, UpStopPrice(double):当日涨停价
, DownStopPrice(double):当日跌停价
, FloatVolume(double):流通股本
, TotalVolume(double):总股本
, LongMarginRatio(double):多头保证金率
, ShortMarginRatio(double):空头保证金率
, PriceTick(double):最小变价单位
, VolumeMultiple(int):合约乘数(对期货以外的品种，默认是1)
, MainContract(int):主力合约标记
, LastVolume(int):昨日持仓量
, InstrumentStatus(int):合约停牌状态
, IsTrading(bool):合约是否可交易
, IsRecent(bool):是否是近月合约,

<a id="xtquant.xtdata.download_index_weight"></a>

#### download\_index\_weight

```python
def download_index_weight()
```

下载指数权重数据

<a id="xtquant.xtdata.download_history_contracts"></a>

#### download\_history\_contracts

```python
def download_history_contracts()
```

下载过期合约数据

<a id="xtquant.xtdata.download_history_data"></a>

#### download\_history\_data

```python
def download_history_data(stock_code,
                          period,
                          start_time='',
                          end_time='',
                          incrementally=None)
```

**Arguments**:

- `stock_code`: str 品种代码，例如：'000001.SZ'
- `period`: str 数据周期
- `start_time`: str 开始时间
格式为 YYYYMMDD 或 YYYYMMDDhhmmss 或 ''
例如：'20230101' '20231231235959'
空字符串代表全部，自动扩展到完整范围
- `end_time`: str 结束时间 格式同开始时间
- `incrementally`: 是否增量下载
bool: 是否增量下载
None: 使用start_time控制，start_time为空则增量下载

<a id="xtquant.xtdata.download_history_data2"></a>

#### download\_history\_data2

```python
def download_history_data2(stock_list,
                           period,
                           start_time='',
                           end_time='',
                           callback=None,
                           incrementally=None)
```

**Arguments**:

- `stock_list`: 股票代码列表 e.g. ["000001.SZ"]
- `period`: 周期 分笔"tick" 分钟线"1m"/"5m" 日线"1d"
- `start_time`: 开始时间，格式YYYYMMDD/YYYYMMDDhhmmss/YYYYMMDDhhmmss.milli，e.g."20200427" "20200427093000" "20200427093000.000"
若取某日全量历史数据，时间需要具体到秒，e.g."20200427093000"
- `end_time`: 结束时间 同上，若是未来某时刻会被视作当前时间

**Returns**:

bool 是否成功

<a id="xtquant.xtdata.download_financial_data"></a>

#### download\_financial\_data

```python
def download_financial_data(stock_list,
                            table_list=[],
                            start_time='',
                            end_time='',
                            incrementally=None)
```

**Arguments**:

- `stock_list`: 股票代码列表
- `table_list`: 财务数据表名列表，[]为全部表
可选范围：['Balance','Income','CashFlow','Capital','Top10FlowHolder','Top10Holder','HolderNum','PershareIndex']
- `start_time`: 开始时间，格式YYYYMMDD，e.g."20200427"
- `end_time`: 结束时间 同上，若是未来某时刻会被视作当前时间

<a id="xtquant.xtdata.download_financial_data2"></a>

#### download\_financial\_data2

```python
def download_financial_data2(stock_list,
                             table_list=[],
                             start_time='',
                             end_time='',
                             callback=None)
```

**Arguments**:

- `stock_list`: 股票代码列表
- `table_list`: 财务数据表名列表，[]为全部表
可选范围：['Balance','Income','CashFlow','Capital','Top10FlowHolder','Top10Holder','HolderNum','PershareIndex']
- `start_time`: 开始时间，格式YYYYMMDD，e.g."20200427"
- `end_time`: 结束时间 同上，若是未来某时刻会被视作当前时间

<a id="xtquant.xtdata.get_instrument_type"></a>

#### get\_instrument\_type

```python
def get_instrument_type(stock_code, variety_list=None)
```

判断证券类型

**Arguments**:

- `stock_code`: 股票代码 e.g. "600000.SH"

**Returns**:

dict{str : bool} {类型名：是否属于该类型}

<a id="xtquant.xtdata.download_sector_data"></a>

#### download\_sector\_data

```python
def download_sector_data()
```

下载行业板块数据

<a id="xtquant.xtdata.get_holidays"></a>

#### get\_holidays

```python
def get_holidays()
```

获取节假日列表

**Returns**:

8位int型日期

<a id="xtquant.xtdata.get_trading_calendar"></a>

#### get\_trading\_calendar

```python
def get_trading_calendar(market, start_time='', end_time='')
```

获取指定市场交易日历

**Arguments**:

- `market`: str 市场
- `start_time`: str 起始时间 '20200101'
- `end_time`: str 结束时间 '20201231'

<a id="xtquant.xtdata.get_trading_time"></a>

#### get\_trading\_time

```python
def get_trading_time(stockcode)
```

返回指定股票的交易时段

**Arguments**:

- `stockcode`: 代码.市场  例如 '600000.SH'

**Returns**:

返回交易时段列表，第一位是开始时间，第二位结束时间，第三位交易类型   （2 - 开盘竞价， 3 - 连续交易， 8 - 收盘竞价， 9 - 盘后定价）

<a id="xtquant.xtdata.get_his_option_list"></a>

#### get\_his\_option\_list

```python
def get_his_option_list(undl_code, dedate)
```

获取历史上某日的指定品种期权信息列表

**Arguments**:

- `undl_code`: (str)标的代码，格式 stock.market e.g."000300.SH"
- `date`: (str)日期 格式YYYYMMDD，e.g."20200427"

**Returns**:

dataframe

<a id="xtquant.xtdata.get_his_option_list_batch"></a>

#### get\_his\_option\_list\_batch

```python
def get_his_option_list_batch(undl_code, start_time='', end_time='')
```

获取历史上某段时间的指定品种期权信息列表

**Arguments**:

- `undl_code`: (str)标的代码，格式 stock.market e.g."000300.SH"
- `start_time，start_time`: (str)日期 格式YYYYMMDD，e.g."20200427"

**Returns**:

{date : dataframe}

<a id="xtquant.xtdata.get_markets"></a>

#### get\_markets

```python
def get_markets()
```

获取所有可选的市场
返回 dict
    { <市场代码>: <市场名称>, ... }

<a id="xtquant.xtdata.get_wp_market_list"></a>

#### get\_wp\_market\_list

```python
def get_wp_market_list()
```

获取所有外盘的市场
返回 list

<a id="xtquant.xtdata.gen_factor_index"></a>

#### gen\_factor\_index

```python
def gen_factor_index(data_name,
                     formula_name,
                     vars,
                     sector_list,
                     start_time='',
                     end_time='',
                     period='1d',
                     dividend_type='none')
```

生成因子指数扩展数据

<a id="xtquant.xtdata.create_formula"></a>

#### create\_formula

```python
def create_formula(formula_name, formula_content, formula_params={})
```

创建策略

formula_name: str 策略名称
formula_content: str 策略内容
formula_params: dict 策略参数

返回: None
    如果成功，返回None
    如果失败，会抛出异常信息

<a id="xtquant.xtdata.import_formula"></a>

#### import\_formula

```python
def import_formula(formula_name, file_path)
```

导入策略

formula_name: str 策略名称
file_path: str 文件路径
    一般为.rzrk文件，可以从qmt客户端导出得到

<a id="xtquant.xtdata.del_formula"></a>

#### del\_formula

```python
def del_formula(formula_name)
```

删除策略

formula_name: str 策略名称

<a id="xtquant.xtdata.get_formulas"></a>

#### get\_formulas

```python
def get_formulas()
```

查询所有的策略

<a id="xtquant.xtdata.read_feather"></a>

#### read\_feather

```python
def read_feather(file_path)
```

读取feather格式的arrow文件

**Arguments**:

- `file_path`: (str)

**Returns**:

param_bin: (dict), df: (pandas.DataFrame)

<a id="xtquant.xtdata.write_feather"></a>

#### write\_feather

```python
def write_feather(dest_path, param, df)
```

将panads.DataFrame转换为arrow.Table以feather格式写入文件

**Arguments**:

- `dest_path`: (str)路径
- `param`: (dict) schema的metadata
- `df`: (pandas.DataFrame) 数据

**Returns**:

(bool) 成功/失败

<a id="xtquant.xtdata.QuoteServer"></a>

## QuoteServer Objects

```python
class QuoteServer()
```

<a id="xtquant.xtdata.QuoteServer.__init__"></a>

#### \_\_init\_\_

```python
def __init__(info={})
```

info: {
    'ip': '218.16.123.121'
    , 'port': 55300
    , 'username': 'test'
    , 'pwd': 'testpwd'
}

<a id="xtquant.xtdata.QuoteServer.connect"></a>

#### connect

```python
def connect()
```

连接到这个地址

<a id="xtquant.xtdata.QuoteServer.disconnect"></a>

#### disconnect

```python
def disconnect()
```

断开连接

<a id="xtquant.xtdata.QuoteServer.set_key"></a>

#### set\_key

```python
def set_key(key_list=[])
```

设置数据key到这个地址，后续会使用这个地址获取key对应的市场数据

key_list: [key, ...]
key:
    f'{market}_{level}'
market:
    SH, SZ, ...
level:
    'L1' # level 1
    'L2' # level 2

<a id="xtquant.xtdata.QuoteServer.test_load"></a>

#### test\_load

```python
def test_load()
```

获取这个地址的负载情况

<a id="xtquant.xtdata.QuoteServer.get_available_quote_key"></a>

#### get\_available\_quote\_key

```python
def get_available_quote_key()
```

获取这个地址可支持的数据key

<a id="xtquant.xtdata.QuoteServer.get_server_list"></a>

#### get\_server\_list

```python
def get_server_list()
```

获取这个地址的服务器组列表

<a id="xtquant.xtdata.get_quote_server_config"></a>

#### get\_quote\_server\_config

```python
def get_quote_server_config()
```

获取连接配置

result: [info, ...]

<a id="xtquant.xtdata.get_quote_server_status"></a>

#### get\_quote\_server\_status

```python
def get_quote_server_status()
```

获取当前全局连接状态

result: {
    quote_key: info
    , ...
}

<a id="xtquant.xtdata.watch_quote_server_status"></a>

#### watch\_quote\_server\_status

```python
def watch_quote_server_status(callback)
```

监控全局连接状态变化

def callback(info):
    `info`: {address : 'ip:port', status: ''}
    `status`: 'connected', 'disconnected'
    return

<a id="xtquant.xtdata.download_his_st_data"></a>

#### download\_his\_st\_data

```python
def download_his_st_data()
```

下载历史st数据

<a id="xtquant.xtdata.watch_xtquant_status"></a>

#### watch\_xtquant\_status

```python
def watch_xtquant_status(callback)
```

监控xtquant连接状态变化

def callback(info):
    `info`: {address : 'ip:port', status: ''}
    `status`: 'connected', 'disconnected'
    return

<a id="xtquant.xtdata.get_full_kline"></a>

#### get\_full\_kline

```python
def get_full_kline(field_list=[],
                   stock_list=[],
                   period='1m',
                   start_time='',
                   end_time='',
                   count=1,
                   dividend_type='none',
                   fill_data=True)
```

k线全推获取最新交易日数据

<a id="xtquant.xtdata.generate_index_data"></a>

#### generate\_index\_data

```python
def generate_index_data(formula_name,
                        formula_param={},
                        stock_list=[],
                        period='1d',
                        dividend_type='none',
                        start_time='',
                        end_time='',
                        fill_mode='fixed',
                        fill_value=float('nan'),
                        result_path=None)
```

formula_name:
    str 模型名称
formula_param:
    dict 模型参数
        例如 {'param1': 1.0, 'param2': 'sym'}
stock_list:
    list 股票列表
period:
    str 周期
        '1m' '5m' '1d'
dividend_type:
    str 复权方式
        'none' - 不复权
        'front_ratio' - 等比前复权
        'back_ratio' - 等比后复权
start_time:
    str 起始时间 '20240101' '20240101000000'
    '' - '19700101'
end_time:
    str 结束时间 '20241231' '20241231235959'
    '' - '20380119'
fill_mode:
    str 空缺填充方式
        'fixed' - 固定值填充
        'forward' - 向前延续
fill_value:
    float 填充数值
        float('nan') - 以NaN填充
result_path:
    str 结果文件路径，feather格式

<a id="xtquant.xtdata.download_tabular_data"></a>

#### download\_tabular\_data

```python
def download_tabular_data(stock_list,
                          period,
                          start_time='',
                          end_time='',
                          incrementally=None,
                          download_type='validationbypage',
                          source='')
```

下载表数据，可以按条数或按时间范围下载

stock_list:
    list 股票列表
period:
    str 周期
        '1m' '5m' '1d'
start_time:
    str 起始时间 '20240101' '20240101000000'
    '' - '19700101'
end_time:
    str 结束时间 '20241231' '20241231235959'
    '' - '20380119'
incrementally:
    bool 是否增量
        'fixed' - 固定值填充
        'forward' - 向前延续
download_type:
    str 下载类型
        'bypage' - 按条数下载
        'byregion' - 按时间范围下载
        'validatebypage' - 数据校验按条数下载
source:
    str 指定下载地址

<a id="xtquant.xtdata.get_trading_contract_list"></a>

#### get\_trading\_contract\_list

```python
def get_trading_contract_list(stockcode, date=None)
```

获取当前主力合约可交易标的列表

stockcode:
    str, 合约代码，需要用主力合约
date:
    str, 查询日期， 8位日期格式，默认为最新交易日

<a id="xtquant.xtdata.get_trading_period"></a>

#### get\_trading\_period

```python
def get_trading_period(stock_code)
```

获取合约最新交易时间段
stock_code: 合约市场代码，例如：600000.SH
返回值：dict
    {market, codeRegex, product, category, tradings: [type, bartime:[dayoffset, start, end]]}
market:市场
codeRegex:代码匹配规则
product:产品类型
category:证券分类
codeRegex, product, category，三个规则，每次只有一个规则有数据。数据中*代表任意
tradings, list:
    type:交易类型(2盘前竞价，3连续交易，8尾盘竞价)
    dayoffset:交易日偏移
    start, int:开始时间,时分秒
    end, int:结束时间,时分秒

<a id="xtquant.xtdata.get_kline_trading_period"></a>

#### get\_kline\_trading\_period

```python
def get_kline_trading_period(stock_code)
```

与交易时间相似，区别在于把尾盘竞价和盘中交易合并

<a id="xtquant.xtdata.get_all_trading_periods"></a>

#### get\_all\_trading\_periods

```python
def get_all_trading_periods()
```

获取全部市场划分出来的交易时间段

<a id="xtquant.xtdata.get_all_kline_trading_periods"></a>

#### get\_all\_kline\_trading\_periods

```python
def get_all_kline_trading_periods()
```

获取全部市场划分出来的K线交易时间段

<a id="xtquant.xtdata.get_authorized_market_list"></a>

#### get\_authorized\_market\_list

```python
def get_authorized_market_list()
```

获取所有已授权的市场
返回 list


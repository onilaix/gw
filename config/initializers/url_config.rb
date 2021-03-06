class UrlConfig
  
  URL_LIST = {
    "Associate SIM" => { 
                        :url => "hhttp://10.155.0.42/MVNOCareGateway/Auth/AssociateSIM.aspx" ,
                        :partial => "associate_sim"
                      },
    "Activate Promo" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Promotions/DoPromoActivation.aspx" ,
                        :partial => "activate_promo"
                      },
    "Get Customer" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Customer/GetCustomer.aspx" ,
                        :partial => "get_customer"
                      },
    "Update Customer" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Customer/DoCustomerDataCustomer.aspx" ,
                        :partial => "update_customer"
                      },
    "Get Promotions" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Promotions/GetPromos.aspx" ,
                        :partial => "get_promos"
                      },
    "Get Promo Tris Variants" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Promotions/GetVariants.aspx" ,
                        :partial => "get_promo_tris_variants"
                      },
    "Get Promo Tris Increments" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Reports/GetIncrementTris.aspx" ,
                        :partial => "get_promo_tris_increments"
                      },
    "Pre Registration" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Auth/Preregistration.aspx" ,
                        :partial => "pre_registration"
                      },
    "Registration" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Auth/Registration.aspx" ,
                        :partial => "registration"
                      },
    "Service Get" =>  { 
                        :url => "http://10.155.0.42/MVNOCareGateway/VASnSVC/SVCGet.aspx" ,
                        :partial => "get_service"
                      },
    "Service Set" =>  { 
                        :url => "http://10.155.0.42/MVNOCareGateway/VASnSVC/SVCSet.aspx" ,
                        :partial => "set_service"
                      },
    "VAS Get" =>      { 
                        :url => "http://10.155.0.42/MVNOCareGateway/VASnSVC/VASGet.aspx" ,
                        :partial => "get_vas"
                      },
    "VAS Set" =>      { 
                        :url => "http://10.155.0.42/MVNOCareGateway/VASnSVC/VASSet.aspx" ,
                        :partial => "set_vas"
                      },
    "Recharge_01 Init Transaction" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/InitTransaction.aspx" ,
                        :partial => "init_transaction"
                      },
    "Recharge_02 Close Transaction" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/CloseTransaction.aspx" ,
                        :partial => "close_transaction"
                      },                      
    "Personal Info Get" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Promotions/PIGet.aspx" ,
                        :partial => "get_personal_info"
                      },                      
    "Personal Info Set" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Promotions/PISet.aspx" ,
                        :partial => "set_personal_info"
                      },    
    "Reset Pswd GW" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Auth/ResetPassword.aspx" ,
                        :partial => "reset_pswd_gw"
                      },
   "Deactivate Promo" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Promotions/DoPromoDeActivation.aspx" ,
                        :partial => "deactivate_promo"
                      },
   "Update Flag Privacy" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Subscriber/SubsFlagUpdate.aspx" ,
                        :partial => "update_flag_privacy"
                      },
   "Login" =>         { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Auth/Login.aspx" ,
                        :partial => "login"
                      },
   "Recharge by PIN" =>{ 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/CareRechargeWithPIN.aspx" ,
                        :partial => "recharge_by_pin"
                      },                                                                        
   "Verify MSISDN" =>{ 
                        :url => "http://10.155.0.42/MVNOCareGateway/Subscriber/VerifyMSISDN.aspx" ,
                        :partial => "verify_msisdn"
                      },
   "Report TDRs" =>{ 
                        :url => "http://10.155.0.42/MVNOCareGateway/Reports/GetTraffic.aspx" ,
                        :partial => "report_tdr"
                      },
   "Report CDRs" =>{ 
                        :url => "http://10.155.0.42/MVNOCareGateway/Reports/GetTraffic.aspx" ,
                        :partial => "report_cdr"
                      }, 
   "Send Mail" =>{ 
                        :url => "http://10.155.0.42/MVNOCareGateway/Notification/SendMail.aspx" ,
                        :partial => "send_mail"
                      }, 
   "Send Mail 2 List" =>{ 
                        :url => "http://10.155.0.42/MVNOCareGateway/Notification/SendMail2List.aspx" ,
                        :partial => "send_mail2_list"
                      },
    "W2S Get Account Data" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/W2S/GetAccountData.aspx" ,
                        :partial => "w2s_get_account_data"
                      },
    "W2S BuildOrder" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/W2S/BuildOrder.aspx" ,
                        :partial => "w2s_build_order"
                      },
    "W2S SaveOrder" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/W2S/SaveOrder.aspx" ,
                        :partial => "w2s_save_order"
                      },
    "W2S FinalizeOrder" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/W2S/FinalizeOrder.aspx" ,
                        :partial => "w2s_finalize_order"
                      },                      
    "W2S VerifyOrderHint" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/W2S/VerifyOrderHint.aspx" ,
                        :partial => "w2s_verify_order_hint"
                      },
    "KC_01 Get Contracts" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/GetContracts.aspx" ,
                        :partial => "kc_01_get_contracts"
                      },
    "KC_02 Begin Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/BeginContract.aspx" ,
                        :partial => "kc_02_begin_contract"
                      },
    "KC_03 End Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/EndContract.aspx" ,
                        :partial => "kc_03_end_contract"
                      },
    "KC_04 Cfg Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/CfgContract.aspx" ,
                        :partial => "kc_04_cfg_contract"
                      },
    "KC_05 Replace Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/ReplaceContract.aspx" ,
                        :partial => "kc_05_replace_contract"
                      },
    "KC_06 Del Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/DeleteContract.aspx" ,
                        :partial => "kc_06_del_contract"
                      },
    "KC_07 Ricarica Facile" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/KCRecharge.aspx" ,
                        :partial => "kc_07_recharge"
                      },
   "RAM_01 Get Customer Info" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/RAM/GetCustomerInfo.aspx" ,
                        :partial => "ram_get_customer_info"
                      },
   "RAM_02 Begin Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/RAM/BeginContract.aspx" ,
                        :partial => "ram_begin_contract"
                      },
   "RAM_03 End Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/RAM/EndContract.aspx" ,
                        :partial => "ram_end_contract"
                      },                                               
   "RAM_04 Cfg Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/RAM/CfgContract.aspx" ,
                        :partial => "ram_cfg_contract"
                      },
   "RAM_05 RAM Top Up" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/RAM/TopUp.aspx" ,
                        :partial => "ram_top_up"
                      },
   "CUT Replace Contract" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Recharge/CUT/ReplaceContractCUT.aspx" ,
                        :partial => "cut_replace_contract"
                      },                                                                   
   "Get Wallet" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Subscriber/Wallet.aspx" ,
                        :partial => "wallet"
                      },                                                                   
   "Send SMS" => { 
                        :url => "http://10.155.0.42/MVNOCareGateway/Notification/SendSMS.aspx" ,
                        :partial => "send_sms"
                      }     

  }
  
end  

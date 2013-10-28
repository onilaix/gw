class FormsController < ApplicationController
  require 'net/http'
  require 'uri'
  require 'json'

  def index
    #session[:function] = params[:function] ||= "Get Customer"
    # force selected function to a known value
    session[:function] = UrlConfig::URL_LIST.keys.include?(params[:function]) ? params[:function] : "Get Customer"
    set_form_defaults
  end

  def post
    save_form_data
    #url = 'http://10.155.0.42/MVNOCareGateway/Customer/GetCustomer.aspx'
    # set target url for posting according to function
    url =  UrlConfig::URL_LIST[session[:function]][:url]

    response = Net::HTTP.post_form(URI.parse(url),  params )
    if response.kind_of? Net::HTTPSuccess
      # flash[:notice] = "HTTP Success!"
      @ret_message = response.body
      begin
      @formatted_message = JSON.pretty_generate(JSON.parse(@ret_message))
      rescue
        @formatted_message = "NOT AVAILABLE"
      end
    else
      flash[:alert] = "Errore HTTP!"
      @ret_message = response.message
    end
    respond_to do |format|
      format.html { render :action => 'index' }
    end
  end

  private

  def set_form_defaults
    session["UserName"] ||= '3311306441'
    session["MSISDN"] ||= '3311306441'
    session["Cod_Fiscale"] ||= 'COD_FISC_159001'
    session["Remote_ip_address"] ||= '1.2.3.4'
    session["Email"] ||= 'example@email.com'
    session["FlagMark"] ||= '1'
    session["FlagPubl"] ||= '1'
    session["MailVerified"] ||= '1'
    session["localization"] ||= 'IT'
    session["accountid"] ||= 'pippo'
    session["SVC_ID"]  ||= '1'
    session["AZIONE"]  ||= "ATTIVA"
    session["PromoID"]  ||= "45"
    session["PI_ListID"]  ||= "66"
    session["DeActivation_Method"]  ||= "DISIMM"
    session["ProductID"]  ||= "53"
    session["Type"]  ||= "1"
    session["actionType"]  ||= "NEWSUB"
    session["cosid"]  ||= "404"
    session["privacyFlag1"]  ||= "N"
    session["privacyFlag2"]  ||= "N"
    session["PrivacySTMT1"]  ||= "N"
    session["PrivacySTMT2"]  ||= "N"
    session["cardTypo"]  ||= "VISA"
    session["esito"]  ||= "OK"
    session["config"]  ||= "{'CONFIGs':{'CONFIG':[{'MSISDN':'3311325172','SERVICE_ID':'AUT','FREQUENCY':'14','MAX_AMOUNT':'150','AMOUNT':'5','TYPOLOGY':'1'},{'MSISDN':'3311350121','SERVICE_ID':'RIC','FREQUENCY':'0','MAX_AMOUNT':'500','AMOUNT':'5','TYPOLOGY':'1'}]}}"
    
  end

  def save_form_data
    params.keys.each do |key|
      session[key.to_str] = params[key]
    end

  end

end


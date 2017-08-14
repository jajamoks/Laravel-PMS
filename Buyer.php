<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Buyer extends Model
{
    protected $fillable =[
        'installment_scheme', 'property_avail_id', 'property_avail_name','property_avail_id', 'brokerage_id', 'brokerage_agent_id', 'brokerage_agent_name', 'agent_name', 'last_name', 'first_name', 'middle_name', 'sex', 'age', 'birthdate', 'tin', 'email', 'civil_status', 'number_years', 'home_address', 'spouse_last_name', 'spouse_last_name', 'spouse_middle_name', 'spouse_sex', 'spouse_age', 'spouse_birthdate', 'spouse_tin', 'spouse_issued_on', 'spouse_tax_cert_no', 'spouse_cert_tax_issued_at', 'tin_photo_id', 'contact_number', 'no_mos', 'percentage', 'payment_start', 'financing_option', 'all_in_fees'
    ];

    public function buyerUnit(){
        return $this->belongsTo('App\ProjectProperty', 'property_avail_id');
    }

    public function buyerPrice(){
        return $this->belongsTo('App\Lot', 'property_avail_name');
    }

    public function agentSeller(){
        return $this->belongsTo('App\Agent', 'brokerage_agent_id');
    }

        public function brokerSeller(){
        return $this->belongsTo('App\Brokerage', 'brokerage_id');
    }


    public function billing()
    {
        return $this->hasMany('App\Billing', 'buyer_id');
    }

}

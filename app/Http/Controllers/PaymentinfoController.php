<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\PaymentinfoRequest;

use Sentinel;
use App\Http\Requests;
use App\Http\Controllers\Controller;

use App\Paymentinfo;
use Response;
use Debugbar;

class PaymentinfoController extends ChandraController
{

    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {

        $user = Sentinel::getUser();
        $paymentinfo = Paymentinfo::where('user_id', $user->id)->get();
        return View('my-account.paymentinfo.index', ['paymentinfo' => $paymentinfo]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        $new_payment_info = new Paymentinfo($request->all());
        $new_payment_info->name = $request->name;
        $new_payment_info->user_id = Sentinel::getUser()->id;
        $new_payment_info->save();

        $paymentinfo = Paymentinfo::where('user_id', $new_payment_info->user_id)->get();
        // return View('my-account.paymentinfo.index', ['paymentinfo' => $paymentinfo]);
        return redirect('my-account/paymentinfo');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int $id
     * @return Response
     */
    public function edit(Paymentinfo $paymentinfo)
    {
        // $paymentinfo = Paymentinfo::where("id", $id);
        // return var_dump($paymentinfo);
        // $paymentinfo = Paymentinfo::lists('name', 'description');
        Debugbar::info($paymentinfo);

        $payment_types = array(
        "Google Wallet",
        "Apple Pay",
        "Amazon Payments",
        "Credit Card"
        );
        return view('my-account.paymentinfo.edit', compact('paymentinfo', 'payment_types'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(PaymentinfoRequest $request, Paymentinfo $paymentinfo)
    {
        $paymentinfo->update($request->all());
        return redirect('my-account/paymentinfo');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy( Paymentinfo $paymentinfo )
    {
        $paymentinfo->delete();
        return redirect('my-account/paymentinfo');
    }
}

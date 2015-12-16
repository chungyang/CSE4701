@extends('layouts.default')

{{-- Page title --}}
@section('title')
User Account
@parent
@stop

{{-- page level styles --}}
@section('header_styles')

<link rel="stylesheet" type="text/css" href="{{ asset('assets/vendors/jasny-bootstrap/css/jasny-bootstrap.min.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('assets/vendors/iCheck/skins/minimal/blue.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('assets/vendors/select2/select2.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('assets/vendors/select2/select2-bootstrap.min.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('assets/css/frontend/user_account.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('assets/vendors/datepicker/css/datepicker.css') }}">

@stop

{{-- Page content --}}
@section('content')
<div class="container">
	<div class="welcome">
		<h3>My Account</h3>
	</div>
	<div class="row">
		<div class="row">
			<div class="col-md-12">
				<!--main content-->

				<div class="panel panel-primary ">
	                <div class="panel-heading">
	                    <h4 class="panel-title">
	                        <i class="fa fa-fw fa-pencil"></i>
	                        Payment Methods
	                    </h4>
	                </div>
	                <div class="panel-body">
	                    {!! Form::model($paymentinfo, array('url' => URL::to('my-account/paymentinfo') . '/' . $paymentinfo->id.'/edit', 'method' => 'post', 'class' => 'form-horizontal')) !!}
	                    <div class="form-group {{ $errors->first('title', 'has-error') }}">
                            <label for="title" class="col-sm-2 control-label">
                                Payment Method Name
                            </label>
                            <div class="col-sm-5">
                                {!! Form::text('name', null, array('class' => 'form-control', 'placeholder'=>'name')) !!}
                            </div>
                            <div class="col-sm-5">
                                {!! $errors->first('title', '<span class="help-block">:message</span>') !!}
                            </div>
                        </div>

                        <div class="form-group">
                            {!! Form::label('payment_type', 'Payment type', array('class' => 'col-sm-2 control-label')) !!}
                            <div class="col-sm-5">
                            	{!! Form::select('blog_category_id',$payment_types ,null, array('class' => 'form-control select2 col-sm-5', 'placeholder'=>'Select a type'))!!}
                        	</div>
                        </div>

                        <div class="form-group {{ $errors->first('title', 'has-error') }}">
                            <label for="title" class="col-sm-2 control-label">
                                Payment Method Name
                            </label>
                            <div class="col-sm-5">
                                {!! Form::text('name', null, array('class' => 'form-control', 'placeholder'=>'name')) !!}
                            </div>
                            <div class="col-sm-5">
                                {!! $errors->first('title', '<span class="help-block">:message</span>') !!}
                            </div>
                        </div>

                        <div class="form-group {{ $errors->first('title', 'has-error') }}">
                            <label for="title" class="col-sm-2 control-label">
                                Payment Method Name
                            </label>
                            <div class="col-sm-5">
                                {!! Form::text('name', null, array('class' => 'form-control', 'placeholder'=>'name')) !!}
                            </div>
                            <div class="col-sm-5">
                                {!! $errors->first('title', '<span class="help-block">:message</span>') !!}
                            </div>
                        </div>

                        <div class="form-group {{ $errors->first('title', 'has-error') }}">
                            <label for="title" class="col-sm-2 control-label">
                                Payment Method Name
                            </label>
                            <div class="col-sm-5">
                                {!! Form::text('name', null, array('class' => 'form-control', 'placeholder'=>'name')) !!}
                            </div>
                            <div class="col-sm-5">
                                {!! $errors->first('title', '<span class="help-block">:message</span>') !!}
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-4">
                                <a class="btn btn-danger" href="{{ route('paymentinfo') }}">
                                    @lang('button.cancel')
                                </a>
                                <button type="submit" class="btn btn-success">
                                    @lang('button.update')
                                </button>
                            </div>
                        </div>
	                    {!! Form::close() !!}
	                </div>
				</div>
			</div>
		</div>
	</div>
</div>
@stop

{{-- page level scripts --}}
@section('footer_scripts')

<script type="text/javascript" src="{{ asset('assets/vendors/jasny-bootstrap/js/jasny-bootstrap.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/vendors/iCheck/icheck.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/vendors/holder/holder.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/vendors/select2/select2.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/js/frontend/user_account.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/vendors/datepicker/js/bootstrap-datepicker.js') }}"></script>

@stop

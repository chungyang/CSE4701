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
				<div class="position-center">
					<!-- Notifications -->
					@include('notifications')

					<div>
						<h3 class="text-primary">Payment Information</h3>
					</div>

					<table class="table table-striped task-table">
						<thead>
							<th>Payment Info Name</th>
							<th>&nbsp;</th>
						</thead>
						<tbody>
							@foreach( $paymentinfo as $pi )
								<tr>
									<td class="table-text"><div>{{ $pi->name }}</div></td>

									<!-- paymentinfo Delete Button -->
									<td>
	                                    <a href="{{ URL::to('my-account/paymentinfo/' . $pi->id . '/edit' ) }}"><i class="fa fa-fw fa-pencil text-warning" title="update payment info"></i></a>
										<a href="{{ route('delete/paymentinfo', $pi->id) }}" data-toggle="modal"><i class="fa fa-fw fa-times text-danger" title="delete payment info"></i></a>
									</td>
								</tr>
							@endforeach
						</tbody>
					</table>


					
					<!-- New Paymentinfo Form -->
					<form action="/my-account/paymentinfo/create" method="POST" class="form-horizontal">
						{{--<input type="hidden" name="_token" value="">--}}
						{!! Form::token() !!}

						<!-- Task Name -->
						<div class="form-group">
							<label for="paymentinfo" class="col-sm-3 control-label">Payment info</label>

							<div class="col-sm-6">
								<input type="text" name="name" id="paymentinfo-name" class="form-control">
							</div>
						</div>

						<!-- Add Task Button -->
						<div class="form-group">
							<div class="col-sm-offset-3 col-sm-6">
								<button type="submit" class="btn btn-default">
									<i class="fa fa-plus"></i> Add Payment info
								</button>
							</div>
						</div>
					</form>

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

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
	                    {!! Form::model($blogcategory, array('url' => URL::to('admin/blogcategory') . '/' . $blogcategory->id.'/edit', 'method' => 'post', 'class' => 'form-horizontal', 'files'=> true)) !!}
	                    <div class="form-group {{ $errors->first('title', 'has-error') }}">
	                            <label for="title" class="col-sm-2 control-label">
	                                @lang('blogcategory/form.name')
	                            </label>
	                            <div class="col-sm-5">
	                                {!! Form::text('title', null, array('class' => 'form-control', 'placeholder'=>'Category name')) !!}
	                            </div>
	                            <div class="col-sm-4">
	                                {!! $errors->first('title', '<span class="help-block">:message</span>') !!}
	                            </div>
	                        </div>
	                        <div class="form-group">
	                            <div class="col-sm-offset-2 col-sm-4">
	                                <a class="btn btn-danger" href="{{ route('blogcategories') }}">
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















				<div class="position-center">
					<!-- Notifications -->
					@include('notifications')

					<div>
						<h3 class="text-primary">Payment Information</h3>
					</div>

					<table class="table table-striped task-table">
						<thead>
							<th>Task</th>
							<th>&nbsp;</th>
						</thead>
						<tbody>
							@foreach( $paymentinfo as $pi )
								<tr>
									<td class="table-text"><div>{{ $pi->name }}</div></td>

									<!-- Task Delete Button -->
									<td>
									<a href="{{ route('my-account/paymentinfo/delete', $pi->id) }}" data-toggle="modal"><i class="fa fa-fw fa-times text-danger" title="delete blog"></i></a>
							
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
							<label for="task" class="col-sm-3 control-label">Payment info</label>

							<div class="col-sm-6">
								<input type="text" name="name" id="task-name" class="form-control">
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


					<form role="form" id="tryitForm" class="form-horizontal" enctype="multipart/form-data" action="{{ route('my-account') }}" method="post" >
						{{--{!!  Form::model($user, array('route' => 'my-account', $user->id))  !!}--}}
						{{--<input type="hidden" name="_token" value="">--}}
						{!! Form::token() !!}
					</form>{{--{!!  Form::close()  !!}--}}
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

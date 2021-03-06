<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>500 Internal Error |Chinook Admin Template</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- global level css -->
    <link href="{{ asset('assets/css/bootstrap.min.css') }}" rel="stylesheet" type="text/css" />
    <!-- end of global css-->
    <!-- page level styles-->
    <link href="{{ asset('assets/css/custom_css/404.css') }}" rel="stylesheet" type="text/css" />
    <!-- end of page level styles-->
</head>
<body>
    <div class="container">
        <div class="err-cont">
            <div class="col-sm-6 col-xs-6">
                <img src="{{ asset('assets/img/500err2.png') }}" class="img-responsive">
                <a href="{{ route('dashboard') }}">
                    <button type="button" class="btn btn-responsive button-alignment" style="margin-bottom:7px;">Go Home</button>
                </a>
            </div>
        </div>
    </div>
    <!-- global js -->
    <script src="{{ asset('assets/js/jquery-1.11.1.min.js') }}" type="text/javascript"></script>
    <script src="{{ asset('assets/js/bootstrap.min.js') }}" type="text/javascript"></script>
    <!-- end of global js -->
</body>
</html>
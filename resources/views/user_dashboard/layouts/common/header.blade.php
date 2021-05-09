<?php
$user = Auth::user();
$socialList = getSocialLink();
$menusHeader = getMenuContent('Header');
//$logo = session('company_logo'); //from session
$logo = getCompanyLogoWithoutSession(); //direct query
?>
<header id="js-header-old">
    {{-- <nav class="navbar navbar-expand-lg navbar-dark bg-primary toogleMenuDiv" style="max-height: 63px;"> --}}
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary" style="z-index: 5;padding-top: inherit;background-color: white !important;">
        <div class="container">
            @if (isset($logo))
                <a style="height: 65px;width: 233px;overflow: hidden;"  class="navbar-brand" href="{{url('/')}}">
                    <img src="{{asset('public/images/logos/'.$logo)}}" alt="logo" class="img-fluid">
                </a>
            @else
                <a style="height: 65px;width: 233px;overflow: hidden;"  class="navbar-brand" href="{{url('/')}}">
                    <img src="{{ url('public/uploads/userPic/default-logo.jpg') }}" class="img-responsive" width="80" height="50">
                </a>
            @endif

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse navbar-toggler-right" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto d-lg-none">
                    <li class="nav-item"><a href="{{url('/dashboard')}}" class="nav-link">@lang('message.dashboard.nav-menu.dashboard')</a></li>

                    @if(Common::has_permission(auth()->id(),'manage_transaction'))
                        <li class="nav-item"><a href="{{url('/transactions')}}" class="nav-link">@lang('message.dashboard.nav-menu.transactions')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_deposit'))
                        <li class="nav-item"><a href="{{url('/deposit')}}" class="nav-link">@lang('message.dashboard.button.deposit')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_transfer'))
                        <li class="nav-item"><a href="{{url('/moneytransfer')}}" class="nav-link">@lang('message.dashboard.nav-menu.send-req')</a></li>
                    @elseif(Common::has_permission(auth()->id(),'manage_request_payment'))
                        <li class="nav-item"><a href="{{url('/request_payment/add')}}" class="nav-link">@lang('message.dashboard.nav-menu.send-req')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_exchange'))
                        <li class="nav-item"><a href="{{url('/exchange')}}" class="nav-link">@lang('message.dashboard.nav-menu.exchange')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_merchant'))
                        <li class="nav-item"><a href="{{url('/merchants')}}" class="nav-link">@lang('message.dashboard.nav-menu.merchants')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_withdrawal'))
                        <li class="nav-item"><a href="{{url('/payouts')}}" class="nav-link">@lang('message.dashboard.nav-menu.payout')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_dispute'))
                        <li class="nav-item"><a href="{{url('/disputes')}}" class="nav-link">@lang('message.dashboard.nav-menu.disputes')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_ticket'))
                        <li class="nav-item"><a href="{{url('/tickets')}}" class="nav-link">@lang('message.dashboard.nav-menu.tickets')</a></li>
                    @endif

                    @if(Common::has_permission(auth()->id(),'manage_setting'))
                        <li class="nav-item"><a href="{{url('/profile')}}" class="nav-link">@lang('message.dashboard.nav-menu.settings')</a></li>
                    @endif

                    <li class="nav-item"><a href="{{url('/logout')}}" class="nav-link">@lang('message.dashboard.nav-menu.logout')</a></li>
                </ul>
            </div>

            <div class="d-none d-lg-block" style="width: 233px;">
                <div class="row">                    @php                        $ccompany = $user->company;                    @endphp
				
				
                    <div class="col-md-3" style="padding-top: 10px">
                        @if(Auth::user()->picture)
                            <img src="{{url('public/user_dashboard/profile/'.Auth::user()->picture)}}"
                                 class="rounded-circle rounded-circle-custom" id="profileImageHeader">
                        @else
                            <img src="{{url('public/user_dashboard/images/avatar.jpg')}}" class="rounded-circle rounded-circle-custom" id="profileImageHeader">
                        @endif
                    </div>
                    <div class="col-md-9" style="padding-top: 40px">
                        <p style="position: absolute;bottom: 0;right: 0;">{{$ccompany}}</p>                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>

<!--Start Section-->
<section class="section-06 menu-bgcolor marginTopMinnus d-none d-lg-block">
    <div class="container">
        <div class="menu-list">
            <ul>
                <li class="<?= isset($menu) && ($menu == 'dashboard') ? 'active' : '' ?>"><a href="{{url('/dashboard')}}"><i class="fa fa-dashboard"></i>@lang('message.dashboard.nav-menu.dashboard')</a></li>

                @if(Common::has_permission(auth()->id(),'manage_transaction'))
                    <li class="<?= isset($menu) && ($menu == 'transactions') ? 'active' : '' ?>"><a href="{{url('/transactions')}}"><i class="fa fa-list"></i>@lang('message.dashboard.nav-menu.transactions')</a></li>
                @endif

                @if(Common::has_permission(auth()->id(),'manage_transfer'))
                    <li class="<?= isset($menu) && ($menu == 'send_receive') ? 'active' : '' ?>"><a href="{{url('/moneytransfer')}}"><i class="fa fa-exchange"></i>@lang('message.dashboard.nav-menu.send-req')</a></li>
                @elseif(Common::has_permission(auth()->id(),'manage_request_payment'))
                    <li class="<?= isset($menu) && ($menu == 'request_payment') ? 'active' : '' ?>">
                        <a href="{{url('/request_payment/add')}}"><i class="fa fa-exchange"></i>@lang('message.dashboard.nav-menu.send-req')</a>
                    </li>
                @endif

                @if(Common::has_permission(auth()->id(),'manage_merchant'))
                    <li class="<?= isset($menu) && ($menu == 'merchant') ? 'active' : '' ?>"><a
                                href="{{url('/merchants')}}"><i
                                    class="fa fa-user"></i>@lang('message.dashboard.nav-menu.merchants')</a></li>
                @endif
                @if(Common::has_permission(auth()->id(),'manage_dispute'))
                    <li class="<?= isset($menu) && ($menu == 'dispute') ? 'active' : '' ?>"><a
                                href="{{url('/disputes')}}"><i class="fa fa-ticket"></i>@lang('message.dashboard.nav-menu.disputes')</a></li>
                @endif
                @if(Common::has_permission(auth()->id(),'manage_ticket'))
                    <li class="<?= isset($menu) && ($menu == 'ticket') ? 'active' : '' ?>"><a
                                href="{{url('/tickets')}}"><i class="fa fa-spinner"></i>@lang('message.dashboard.nav-menu.tickets')</a></li>
                @endif                    <li class="<?= isset($menu) && ($menu == 'profile') ? 'active' : '' ?>"><a                                href="{{url('/profile')}}"><i class="fa fa-cog"></i>@lang('message.dashboard.nav-menu.settings')</a></li>                    <li class="<?= isset($menu) && ($menu == 'logout') ? 'active' : '' ?>"><a                                href="{{url('/logout')}}"><i class="fa fa-sign-out"></i>@lang('message.dashboard.nav-menu.logout')</a></li>
            </ul>
        </div>
    </div>
</section>
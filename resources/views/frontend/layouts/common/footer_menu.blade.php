<?php
$socialList = getSocialLink();
$menusFooter = getMenuContent('Footer');
?>

<section class="contact" id="contact">
    <div class="contact-content">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4">
                    @if (count($socialList) != 0)
                        <div class="contact-detail">
                            <h2>@lang('message.footer.follow-us')</h2>
                            @if(!empty($socialList))
                                <div class="social-icons">
                                    @foreach($socialList as $social)
                                        @if (!empty($social->url))
                                            <a href="{{ $social->url }}">{!! $social->icon !!}</a>
                                        @endif
                                    @endforeach
                                </div>
                            @endif
                        </div>
                    @endif
                </div>
				
                <div class="col-md-4 col-sm-4">
                    @if (request()->path() == 'mserchant/payment')
                        <div class="quick-link">
                            <h2 style="margin-left: 60px">@lang('message.footer.related-link')</h2>
                            <ul style="display: grid;grid-template-columns: 170px auto">
                                <li class="nav-item"><a href="{{url('/')}}"
                                                        class="nav-link">@lang('message.home.title-bar.home')</a></li>
                                <li class="nav-item"><a href="{{url('/send-money')}}"
                                                        class="nav-link">@lang('message.home.title-bar.send')</a></li>
                                <li class="nav-item"><a href="{{url('/request-money')}}"
                                                        class="nav-link">@lang('message.home.title-bar.request')</a></li>
                                @if(!empty($menusFooter))
                                    @foreach($menusFooter as $footer_navbar)
                                        <li class="nav-item"><a href="{{url($footer_navbar->url)}}"
                                                                class="nav-link"> {{ $footer_navbar->name }}</a></li>
                                    @endforeach
                                @endif
                                <li class="nav-item"><a href="{{url('/developer')}}" class="nav-link">@lang('message.home.title-bar.developer')</a></li>
                            </ul>
                        </div>
                    @endif
                </div>
				
                <div class="col-md-4 col-sm-4">
                    <form class="contact-form-area">
                        <h2>@lang('message.footer.language')</h2>
                        <div class="form-group">
                            <select class="form-control" id="lang">
                                @foreach (getLanguagesListAtFooterFrontEnd() as $lang)
                                    <option {{ Session::get('dflt_lang') == $lang->short_name ? 'selected' : '' }} value='{{ $lang->short_name }}'> {{ $lang->name }}</option>
                                @endforeach
                            </select>
                        </div>
                        <div class="playStore">
                            @foreach(getAppStoreLinkFrontEnd() as $app)
                                
                            @endforeach
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>

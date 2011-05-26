# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{engineyard-theme}
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell", "Dr Nic Williams"]
  s.date = %q{2011-02-28}
  s.description = %q{View helpers 'header' and 'footer', along with an assets generator to make any site look like http://engineyard.com}
  s.email = ["paul@rslw.com", "drnicwilliams@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "History.md",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/helpers/engineyard_theme_helper.rb",
    "app/helpers/static_helper.rb",
    "app/views/engineyard-theme/_footer.html.erb",
    "app/views/engineyard-theme/_header.html.erb",
    "app/views/shared/_appcloud_signup_button.html.erb",
    "app/views/shared/_contact_sales_button.html.erb",
    "app/views/shared/_countdown.html.erb",
    "app/views/shared/_featured.html.erb",
    "app/views/shared/_global_nav.html.erb",
    "app/views/shared/_livechat_button.html.erb",
    "app/views/shared/_optimizer.html.erb",
    "app/views/shared/_recorded_webinars_sidebar.erb",
    "app/views/shared/_tracking.html.erb",
    "app/views/shared/_video.html.erb",
    "app/views/shared/forms/_regions.html.erb",
    "engineyard-theme.gemspec",
    "example/public/engineyard-theme/images/award-bossie2010.png",
    "example/public/engineyard-theme/images/award-crn-2010.png",
    "example/public/engineyard-theme/images/award-ondemand100-2010.png",
    "example/public/engineyard-theme/images/award-sdtimes100-2010.png",
    "example/public/engineyard-theme/images/aws-logo.jpg",
    "example/public/engineyard-theme/images/bg-dragbar.png",
    "example/public/engineyard-theme/images/bg-header.png",
    "example/public/engineyard-theme/images/bg_clouds.png",
    "example/public/engineyard-theme/images/bg_feature_menu.png",
    "example/public/engineyard-theme/images/bg_header.png",
    "example/public/engineyard-theme/images/bg_hero_highlight.png",
    "example/public/engineyard-theme/images/bg_hero_nav.png",
    "example/public/engineyard-theme/images/bg_hero_panel.png",
    "example/public/engineyard-theme/images/bg_stroke.png",
    "example/public/engineyard-theme/images/blog-cloud.png",
    "example/public/engineyard-theme/images/border.png",
    "example/public/engineyard-theme/images/btn_contact_sales.png",
    "example/public/engineyard-theme/images/btn_live_chat.png",
    "example/public/engineyard-theme/images/btn_sign_up.png",
    "example/public/engineyard-theme/images/btn_signup_now.png",
    "example/public/engineyard-theme/images/btn_submit_a_ticket.png",
    "example/public/engineyard-theme/images/collage_cloud_products.png",
    "example/public/engineyard-theme/images/collage_dev_resources.png",
    "example/public/engineyard-theme/images/collage_rails_in_the_cloud.png",
    "example/public/engineyard-theme/images/controls.png",
    "example/public/engineyard-theme/images/customers/logo-armadealo.png",
    "example/public/engineyard-theme/images/customers/logo-bleacherreport.png",
    "example/public/engineyard-theme/images/customers/logo-boost.png",
    "example/public/engineyard-theme/images/customers/logo-cafepress.png",
    "example/public/engineyard-theme/images/customers/logo-catalogchoice.png",
    "example/public/engineyard-theme/images/customers/logo-chictopia.png",
    "example/public/engineyard-theme/images/customers/logo-divvy.png",
    "example/public/engineyard-theme/images/customers/logo-elabs.png",
    "example/public/engineyard-theme/images/customers/logo-fangamb.png",
    "example/public/engineyard-theme/images/customers/logo-getsatisfaction.png",
    "example/public/engineyard-theme/images/customers/logo-griffin.png",
    "example/public/engineyard-theme/images/customers/logo-healthleap.png",
    "example/public/engineyard-theme/images/customers/logo-howcast.png",
    "example/public/engineyard-theme/images/customers/logo-kgb.png",
    "example/public/engineyard-theme/images/customers/logo-motista.png",
    "example/public/engineyard-theme/images/customers/logo-newrelic.png",
    "example/public/engineyard-theme/images/customers/logo-oneforty.png",
    "example/public/engineyard-theme/images/customers/logo-openindie.png",
    "example/public/engineyard-theme/images/customers/logo-pivotallabs.png",
    "example/public/engineyard-theme/images/customers/logo-plantmyphone.png",
    "example/public/engineyard-theme/images/customers/logo-playmesh.png",
    "example/public/engineyard-theme/images/customers/logo-redbubble.png",
    "example/public/engineyard-theme/images/customers/logo-repairpal.png",
    "example/public/engineyard-theme/images/customers/logo-seekingalpha.png",
    "example/public/engineyard-theme/images/customers/logo-spongecell.png",
    "example/public/engineyard-theme/images/customers/logo-teambox.png",
    "example/public/engineyard-theme/images/customers/logo-tikaro.png",
    "example/public/engineyard-theme/images/customers/logo-topzy.png",
    "example/public/engineyard-theme/images/customers/logo-transfs.png",
    "example/public/engineyard-theme/images/customers/logo-z2live.png",
    "example/public/engineyard-theme/images/customers/logo-zendesk.png",
    "example/public/engineyard-theme/images/estimator-header.png",
    "example/public/engineyard-theme/images/estimator-widget.png",
    "example/public/engineyard-theme/images/hero-cli-lg.png",
    "example/public/engineyard-theme/images/hero_appcloud.png",
    "example/public/engineyard-theme/images/hero_appcloud_home.png",
    "example/public/engineyard-theme/images/hero_appcloud_sm.png",
    "example/public/engineyard-theme/images/hero_bundler_home.png",
    "example/public/engineyard-theme/images/hero_cli.png",
    "example/public/engineyard-theme/images/hero_company.png",
    "example/public/engineyard-theme/images/hero_developer_resources.png",
    "example/public/engineyard-theme/images/hero_fog.png",
    "example/public/engineyard-theme/images/hero_getsatisfaction.png",
    "example/public/engineyard-theme/images/hero_jruby.png",
    "example/public/engineyard-theme/images/hero_jrubyconf2010.png",
    "example/public/engineyard-theme/images/hero_mountain_rb.png",
    "example/public/engineyard-theme/images/hero_professional_services.png",
    "example/public/engineyard-theme/images/hero_rails_mobile_workshop.png",
    "example/public/engineyard-theme/images/hero_rails_technical_paper.png",
    "example/public/engineyard-theme/images/hero_railsdispatch.png",
    "example/public/engineyard-theme/images/hero_rubinius.png",
    "example/public/engineyard-theme/images/hero_rubyconf2010.png",
    "example/public/engineyard-theme/images/hero_support_center.png",
    "example/public/engineyard-theme/images/hero_tickets.png",
    "example/public/engineyard-theme/images/hero_xcloud.png",
    "example/public/engineyard-theme/images/hero_xcloud_home.png",
    "example/public/engineyard-theme/images/hero_xcloud_homepage.png",
    "example/public/engineyard-theme/images/home_tour.png",
    "example/public/engineyard-theme/images/icn-asc.png",
    "example/public/engineyard-theme/images/icn-dsc.png",
    "example/public/engineyard-theme/images/icn_auditable.png",
    "example/public/engineyard-theme/images/icn_auto_deploy.png",
    "example/public/engineyard-theme/images/icn_bundler.png",
    "example/public/engineyard-theme/images/icn_cafe_press.png",
    "example/public/engineyard-theme/images/icn_capacity.png",
    "example/public/engineyard-theme/images/icn_cli.png",
    "example/public/engineyard-theme/images/icn_cloning.png",
    "example/public/engineyard-theme/images/icn_config.png",
    "example/public/engineyard-theme/images/icn_database.png",
    "example/public/engineyard-theme/images/icn_debug_ruby.jpg",
    "example/public/engineyard-theme/images/icn_event.png",
    "example/public/engineyard-theme/images/icn_facebook.png",
    "example/public/engineyard-theme/images/icn_facebook_color.png",
    "example/public/engineyard-theme/images/icn_feature_summary_live_demo.png",
    "example/public/engineyard-theme/images/icn_feature_summary_newsletter.png",
    "example/public/engineyard-theme/images/icn_feature_summary_pdf.png",
    "example/public/engineyard-theme/images/icn_feature_summary_rails3_webinar.png",
    "example/public/engineyard-theme/images/icn_feature_textmate.png",
    "example/public/engineyard-theme/images/icn_fog.png",
    "example/public/engineyard-theme/images/icn_get_satisfaction.png",
    "example/public/engineyard-theme/images/icn_griffin.png",
    "example/public/engineyard-theme/images/icn_howcast.png",
    "example/public/engineyard-theme/images/icn_itunes.png",
    "example/public/engineyard-theme/images/icn_itunes_color.png",
    "example/public/engineyard-theme/images/icn_jruby.png",
    "example/public/engineyard-theme/images/icn_kgb.png",
    "example/public/engineyard-theme/images/icn_limitless_scalability.png",
    "example/public/engineyard-theme/images/icn_linkedin.png",
    "example/public/engineyard-theme/images/icn_linkedin_color.png",
    "example/public/engineyard-theme/images/icn_modular.png",
    "example/public/engineyard-theme/images/icn_monitoring.png",
    "example/public/engineyard-theme/images/icn_new_relic.png",
    "example/public/engineyard-theme/images/icn_ornament.png",
    "example/public/engineyard-theme/images/icn_pivotal_labs.png",
    "example/public/engineyard-theme/images/icn_press_release.png",
    "example/public/engineyard-theme/images/icn_provisioning.png",
    "example/public/engineyard-theme/images/icn_rails.png",
    "example/public/engineyard-theme/images/icn_rails_sm.png",
    "example/public/engineyard-theme/images/icn_rss.png",
    "example/public/engineyard-theme/images/icn_rss_color.png",
    "example/public/engineyard-theme/images/icn_rubinius.png",
    "example/public/engineyard-theme/images/icn_rubysoc.png",
    "example/public/engineyard-theme/images/icn_runtime.png",
    "example/public/engineyard-theme/images/icn_templates.png",
    "example/public/engineyard-theme/images/icn_twitter.png",
    "example/public/engineyard-theme/images/icn_twitter_color.png",
    "example/public/engineyard-theme/images/icn_url_monitoring.png",
    "example/public/engineyard-theme/images/icn_utility.png",
    "example/public/engineyard-theme/images/icn_zendesk.png",
    "example/public/engineyard-theme/images/icon-bookmark_s1.png",
    "example/public/engineyard-theme/images/icon-check.png",
    "example/public/engineyard-theme/images/icon-closed.png",
    "example/public/engineyard-theme/images/icon-email.png",
    "example/public/engineyard-theme/images/icon-net.png",
    "example/public/engineyard-theme/images/icon-open.png",
    "example/public/engineyard-theme/images/icon-twitter.png",
    "example/public/engineyard-theme/images/icon-web.png",
    "example/public/engineyard-theme/images/icon_search.png",
    "example/public/engineyard-theme/images/img-backgrounds.png",
    "example/public/engineyard-theme/images/img-cli.png",
    "example/public/engineyard-theme/images/img-cloud-architecture.png",
    "example/public/engineyard-theme/images/img-customer-bleacher.jpg",
    "example/public/engineyard-theme/images/img-customer-pivotal.jpg",
    "example/public/engineyard-theme/images/img-customer-spongecell.jpg",
    "example/public/engineyard-theme/images/img-icons.png",
    "example/public/engineyard-theme/images/img-migration-timeline.png",
    "example/public/engineyard-theme/images/img-mov-migration.png",
    "example/public/engineyard-theme/images/img-sample-badge-reverse.png",
    "example/public/engineyard-theme/images/img-sample-badge.png",
    "example/public/engineyard-theme/images/img-sample-letterform-reverse.png",
    "example/public/engineyard-theme/images/img-sample-letterform.png",
    "example/public/engineyard-theme/images/img-sample-logo.png",
    "example/public/engineyard-theme/images/img-webui.png",
    "example/public/engineyard-theme/images/img_appcloud.png",
    "example/public/engineyard-theme/images/img_platform.png",
    "example/public/engineyard-theme/images/img_worldmap.png",
    "example/public/engineyard-theme/images/img_xcloud.png",
    "example/public/engineyard-theme/images/john-screen.png",
    "example/public/engineyard-theme/images/layout/bg-black-trans.png",
    "example/public/engineyard-theme/images/layout/bg-f7noise.gif",
    "example/public/engineyard-theme/images/layout/bg-header-shadow.png",
    "example/public/engineyard-theme/images/layout/bg-header.gif",
    "example/public/engineyard-theme/images/layout/bg-vertical-rule.png",
    "example/public/engineyard-theme/images/layout/icons/add.png",
    "example/public/engineyard-theme/images/layout/icons/delete.png",
    "example/public/engineyard-theme/images/layout/icons/detach.png",
    "example/public/engineyard-theme/images/layout/icons/down.png",
    "example/public/engineyard-theme/images/layout/icons/edit.png",
    "example/public/engineyard-theme/images/layout/icons/email.png",
    "example/public/engineyard-theme/images/layout/icons/gem-add.png",
    "example/public/engineyard-theme/images/layout/icons/right.png",
    "example/public/engineyard-theme/images/layout/icons/social/facebook.png",
    "example/public/engineyard-theme/images/layout/icons/social/rss.png",
    "example/public/engineyard-theme/images/layout/icons/social/twitter.png",
    "example/public/engineyard-theme/images/layout/icons/unix-add.png",
    "example/public/engineyard-theme/images/layout/logo_appcloud.png",
    "example/public/engineyard-theme/images/layout/quickstart-rules.png",
    "example/public/engineyard-theme/images/loading.gif",
    "example/public/engineyard-theme/images/loading_background.png",
    "example/public/engineyard-theme/images/logo-aptana.png",
    "example/public/engineyard-theme/images/logo-atomic.png",
    "example/public/engineyard-theme/images/logo-aws.png",
    "example/public/engineyard-theme/images/logo-engineyard.png",
    "example/public/engineyard-theme/images/logo-jruby.png",
    "example/public/engineyard-theme/images/logo-kinetic.png",
    "example/public/engineyard-theme/images/logo-newrelic.png",
    "example/public/engineyard-theme/images/logo-rubinius.png",
    "example/public/engineyard-theme/images/logo-sendgrid.png",
    "example/public/engineyard-theme/images/logo-sun.png",
    "example/public/engineyard-theme/images/logo-terremark.png",
    "example/public/engineyard-theme/images/logo.png",
    "example/public/engineyard-theme/images/logo_engine_only.png",
    "example/public/engineyard-theme/images/logo_engineyard.png",
    "example/public/engineyard-theme/images/logo_rails.png",
    "example/public/engineyard-theme/images/overlay.png",
    "example/public/engineyard-theme/images/profile_acyron.png",
    "example/public/engineyard-theme/images/profile_atjernlund.jpg",
    "example/public/engineyard-theme/images/profile_chriss.jpg",
    "example/public/engineyard-theme/images/profile_davids.jpg",
    "example/public/engineyard-theme/images/profile_default.jpg",
    "example/public/engineyard-theme/images/profile_dennisb.jpg",
    "example/public/engineyard-theme/images/profile_djaworski.jpg",
    "example/public/engineyard-theme/images/profile_dylane.jpg",
    "example/public/engineyard-theme/images/profile_ezequielc.jpg",
    "example/public/engineyard-theme/images/profile_ezygmuntowicz.jpg",
    "example/public/engineyard-theme/images/profile_jamiem.jpg",
    "example/public/engineyard-theme/images/profile_jarnold.jpg",
    "example/public/engineyard-theme/images/profile_jash.jpg",
    "example/public/engineyard-theme/images/profile_jdillon.jpg",
    "example/public/engineyard-theme/images/profile_jlundsford.jpg",
    "example/public/engineyard-theme/images/profile_johnh.jpg",
    "example/public/engineyard-theme/images/profile_justinp.jpg",
    "example/public/engineyard-theme/images/profile_jvantuyl.jpg",
    "example/public/engineyard-theme/images/profile_kevinr.jpg",
    "example/public/engineyard-theme/images/profile_leej.jpg",
    "example/public/engineyard-theme/images/profile_lwalley.jpg",
    "example/public/engineyard-theme/images/profile_mattd.jpg",
    "example/public/engineyard-theme/images/profile_mattp.jpg",
    "example/public/engineyard-theme/images/profile_maxm.jpg",
    "example/public/engineyard-theme/images/profile_mcampbell.jpg",
    "example/public/engineyard-theme/images/profile_mlasky.jpg",
    "example/public/engineyard-theme/images/profile_mmullany.jpg",
    "example/public/engineyard-theme/images/profile_mojot.jpg",
    "example/public/engineyard-theme/images/profile_mutwink.jpg",
    "example/public/engineyard-theme/images/profile_pfenton.jpg",
    "example/public/engineyard-theme/images/profile_psonsini.jpg",
    "example/public/engineyard-theme/images/profile_raphaelk.jpg",
    "example/public/engineyard-theme/images/profile_rlevy.jpg",
    "example/public/engineyard-theme/images/profile_ronellyt.jpg",
    "example/public/engineyard-theme/images/profile_rthomas.jpg",
    "example/public/engineyard-theme/images/profile_sgardner.jpg",
    "example/public/engineyard-theme/images/profile_sgross.png",
    "example/public/engineyard-theme/images/profile_shair.jpg",
    "example/public/engineyard-theme/images/profile_spareenja.jpg",
    "example/public/engineyard-theme/images/profile_sudaraw.jpg",
    "example/public/engineyard-theme/images/profile_timg.jpg",
    "example/public/engineyard-theme/images/profile_tmornini.jpg",
    "example/public/engineyard-theme/images/profile_tsaleh.jpg",
    "example/public/engineyard-theme/images/profile_tweibley.jpg",
    "example/public/engineyard-theme/images/profile_tylerb.jpg",
    "example/public/engineyard-theme/images/profile_urosz.jpg",
    "example/public/engineyard-theme/images/profile_waynes.jpg",
    "example/public/engineyard-theme/images/profile_willj.jpg",
    "example/public/engineyard-theme/images/profile_zachr.jpg",
    "example/public/engineyard-theme/images/rails.png",
    "example/public/engineyard-theme/images/scalability-analysis.gif",
    "example/public/engineyard-theme/images/slide1.jpg",
    "example/public/engineyard-theme/images/swipe_blue.png",
    "example/public/engineyard-theme/images/ui-bg_diagonals-thick_18_b81900_40x40.png",
    "example/public/engineyard-theme/images/ui-bg_diagonals-thick_20_666666_40x40.png",
    "example/public/engineyard-theme/images/ui-bg_flat_10_000000_40x100.png",
    "example/public/engineyard-theme/images/ui-bg_glass_100_f6f6f6_1x400.png",
    "example/public/engineyard-theme/images/ui-bg_glass_100_fdf5ce_1x400.png",
    "example/public/engineyard-theme/images/ui-bg_glass_65_ffffff_1x400.png",
    "example/public/engineyard-theme/images/ui-bg_gloss-wave_35_f6a828_500x100.png",
    "example/public/engineyard-theme/images/ui-bg_highlight-soft_100_eeeeee_1x100.png",
    "example/public/engineyard-theme/images/ui-bg_highlight-soft_75_ffe45c_1x100.png",
    "example/public/engineyard-theme/images/ui-icons_222222_256x240.png",
    "example/public/engineyard-theme/images/ui-icons_228ef1_256x240.png",
    "example/public/engineyard-theme/images/ui-icons_ef8c08_256x240.png",
    "example/public/engineyard-theme/images/ui-icons_ffd27a_256x240.png",
    "example/public/engineyard-theme/images/ui-icons_ffffff_256x240.png",
    "example/public/engineyard-theme/images/video-intro-to-appcloud.png",
    "example/public/engineyard-theme/images/x_avatar_leah.jpg",
    "example/public/engineyard-theme/images/x_photo_community.jpg",
    "example/public/engineyard-theme/images/x_tyler_bird.jpeg",
    "example/public/engineyard-theme/images/x_video_mike_grafton.jpg",
    "example/public/engineyard-theme/javascripts/admin.js",
    "example/public/engineyard-theme/javascripts/application.js",
    "example/public/engineyard-theme/javascripts/application.min.js",
    "example/public/engineyard-theme/javascripts/default.js",
    "example/public/engineyard-theme/javascripts/html5shiv.js",
    "example/public/engineyard-theme/javascripts/jquery.js",
    "example/public/engineyard-theme/javascripts/jquery.tools.min.js",
    "example/public/engineyard-theme/javascripts/jquery.ui.js",
    "example/public/engineyard-theme/javascripts/pricing.js",
    "example/public/engineyard-theme/javascripts/pricing.min.js",
    "example/public/engineyard-theme/javascripts/promos.js",
    "example/public/engineyard-theme/javascripts/rails.js",
    "example/public/engineyard-theme/javascripts/rails.min.js",
    "example/public/engineyard-theme/stylesheets/admin.css",
    "example/public/engineyard-theme/stylesheets/application.css",
    "example/public/engineyard-theme/stylesheets/estimator.css",
    "example/public/engineyard-theme/stylesheets/ie.css",
    "example/public/engineyard-theme/stylesheets/ie7.css",
    "example/public/engineyard-theme/stylesheets/migration.css",
    "example/public/engineyard-theme/stylesheets/print.css",
    "example/public/engineyard-theme/stylesheets/sass/_960gs.sass",
    "example/public/engineyard-theme/stylesheets/sass/_buttons.sass",
    "example/public/engineyard-theme/stylesheets/sass/_color.sass",
    "example/public/engineyard-theme/stylesheets/sass/_forms.sass",
    "example/public/engineyard-theme/stylesheets/sass/_globalvariables.sass",
    "example/public/engineyard-theme/stylesheets/sass/_header.sass",
    "example/public/engineyard-theme/stylesheets/sass/_icons.sass",
    "example/public/engineyard-theme/stylesheets/sass/_jquery.tooltip.sass",
    "example/public/engineyard-theme/stylesheets/sass/_jquery_ui.sass",
    "example/public/engineyard-theme/stylesheets/sass/_layout.sass",
    "example/public/engineyard-theme/stylesheets/sass/_logic.sass",
    "example/public/engineyard-theme/stylesheets/sass/_messaging.sass",
    "example/public/engineyard-theme/stylesheets/sass/_plugins.sass",
    "example/public/engineyard-theme/stylesheets/sass/_sendgrid.sass",
    "example/public/engineyard-theme/stylesheets/sass/_styleguide.sass",
    "example/public/engineyard-theme/stylesheets/sass/_tables.sass",
    "example/public/engineyard-theme/stylesheets/sass/_thickbox.sass",
    "example/public/engineyard-theme/stylesheets/sass/_type.sass",
    "example/public/engineyard-theme/stylesheets/sass/admin.sass",
    "example/public/engineyard-theme/stylesheets/sass/application.sass",
    "example/public/engineyard-theme/stylesheets/sass/estimator.sass",
    "example/public/engineyard-theme/stylesheets/sass/ie.sass",
    "example/public/engineyard-theme/stylesheets/sass/ie7.sass",
    "example/public/engineyard-theme/stylesheets/sass/migration.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_banners.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_base.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_blog.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_buttons.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_clear.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_colorbox.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_connect.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_estimator.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_footer.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_header.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_opensource.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_overrides.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_popularity.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_resets.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_signup.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_subnav.sass",
    "example/public/engineyard-theme/stylesheets/sass/partials/_two_column.sass",
    "example/public/engineyard-theme/stylesheets/sass/print.sass",
    "example/public/engineyard-theme/stylesheets/sass/screen.sass",
    "example/public/engineyard-theme/stylesheets/screen.css",
    "lib/engineyard-theme.rb",
    "lib/generators/engineyard_theme_generator.rb"
  ]
  s.homepage = %q{http://github.com/engineyard/engineyard-theme}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{A gem providing helper methods and assets to make any site look like http://engineyard.com}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<rails>, ["~> 3"])
    else
      s.add_dependency(%q<rails>, ["~> 3"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rails>, ["~> 3"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rails>, ["~> 3"])
  end
end


require 'ruble'

bundle 'Appcelerator Titanium Mobile' do |bundle|
  bundle.author = 'Thomas Aylott/Appcelerator'
  bundle.copyright = "Copyright 2011 Thomas Aylott/Appcelerator. Distributed under the MIT license."
  bundle.description =  'Support for Appcelerator Titanium Mobile'
  bundle.display_name = t(:bundle_name)
  bundle.repository = "git@github.com:appcelerator/titanium_mobile.ruble.git"

  bundle.menu t(:bundle_name) do |main_menu|
    main_menu.command t(:developer_center)
    main_menu.command 'Ti.API.debug'
    main_menu.command 'Ti.API.info'
    main_menu.command 'Ti.API.log'
    main_menu.command 'Ti.App.fireEvent'
    main_menu.command 'Ti.App.addEventListener'
    
    main_menu.command 'createAnimation'
    main_menu.command 'createAudioPlayer'
    main_menu.command 'createButton'
    main_menu.command 'createCamera'
    main_menu.command 'createContact'
    main_menu.command 'createHttpClientBinary'
    main_menu.command 'createHttpClientXml'
    main_menu.command 'createImageView'
    main_menu.command 'createLabel'
    main_menu.command 'createPickerMulti'
    main_menu.command 'createPickerSimple'
    main_menu.command 'createProgressBar'
    main_menu.command 'createSlider'
    main_menu.command 'createSound'
    main_menu.command 'createSwitch'
    main_menu.command 'createTabbedBar'
    main_menu.command 'createTableView'
    main_menu.command 'createTextField'
    main_menu.command 'createWebView'
    
    main_menu.command 'appBadge'
    main_menu.command 'base64'
    main_menu.command 'clipboard'
    main_menu.command 'md5'
    main_menu.command 'properties'
    main_menu.command 'tabBadge'
    main_menu.command 'vibrate'
  end
  
  project_template t(:single_window_application) do |t|
    t.type = :titanium_mobile
    t.location = "staging/SingleWindow.zip"
    t.description = "A single window application with a single view - a mostly blank canvas. Requires Titanium Mobile SDK 1.7.5+ or 1.8.0+"
    t.icon = "http://preview.appcelerator.com/dashboard/img/icons/icon_single_window.png"
    puts t
  end

  project_template t(:master_detail_application) do |t|
    t.type = :titanium_mobile
    t.location = "staging/MasterDetail.zip"
    t.description = "A master detail view, utilizing a native table view component and platform-specific UI and navigation. A starting point for a navigation-based application with hierarchical data, or a stack of windows. Requires Titanium Mobile SDK 1.7.5+ or 1.8.0+."
    t.icon = "http://preview.appcelerator.com/dashboard/img/icons/icon_detail.png"
    puts t
  end

  project_template t(:tabbed_application) do |t|
    t.type = :titanium_mobile
    t.location = "staging/Tabbed.zip"
    t.description = "A tabbed application, consisting of multiple stacks of windows associated with tabs in a tab group.  A starting point for tab-based application with multiple top-level windows. Requires Titanium Mobile SDK 1.7.5+ or 1.8.0+."
    t.icon = "http://preview.appcelerator.com/dashboard/img/icons/icon_tabbed.png"
    puts t
  end
end

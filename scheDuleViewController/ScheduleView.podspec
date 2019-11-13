Pod::Spec.new do |s|
	s.name  	= 'ScheduleView'
	s.version	= '1.0.1'
	s.summary	= 'This pod is for all scheduling projects'

	s.description 	= 'In this pod you can use a single screen for scheduling any session'


	s.homepage 	= 'https://github.com/hayahashmat/ScheduleView'
	s.license	= { :type => 'MIT', :file => 'LICENSE' }
	s.author	= { 'Haya Hashmat' => 'hayahashmat095@gmail.com' }
	s.source	= { :git => 'https://github.com/hayahashmat/ScheduleView.git', :tag => s.version.to_s }
	s.swift_version = '5.0'

	s.ios.deployment_target = '12.0'
	s.pod_target_xcconfig	= { 'SWIFT_VERSION' => '5.0' }


	s.source_files = 'scheDuleViewController/ScheduleView.swift'
	s.framework      = 'Foundation'
	s.ios.framework  = 'UIKit'
	
	s.dependency 'FSCalendar'
	

end

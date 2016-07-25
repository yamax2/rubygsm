Gem::Specification.new do |s|
	s.name     = "rubygsm"
	s.version  = "0.43"
	s.date     = "2016-07-25"
	s.summary  = "Send and receive SMS with a GSM modem"
	s.email    = "please_write_an_issue_on_github@nowhere.com"
	s.homepage = "http://github.com/mollat/rubygsm"
	s.authors  = ["Adam Mckaig", "Andreas Mollat", "Others"]
	s.has_rdoc = true

	s.files = [
		"rubygsm.gemspec",
		"README.rdoc",
		"lib/rubygsm.rb",
		"lib/rubygsm/core.rb",
		"lib/rubygsm/errors.rb",
		"lib/rubygsm/log.rb",
		"lib/rubygsm/msg/incoming.rb",
		"lib/rubygsm/msg/outgoing.rb",
		"bin/gsm-modem-band"
	]

	s.executables = [
		"gsm-modem-band",
		"sms"
	]

	s.add_dependency("serialport", [">= 1.1.0"])
end

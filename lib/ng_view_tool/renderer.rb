module NgViewTool
	class Renderer
		def self.copyright name, msg
			"<hr>&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
		end
	end
end
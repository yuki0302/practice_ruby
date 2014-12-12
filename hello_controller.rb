# coding: utf-8

class HelloController < ApplicationController
	def index
		render text: 'こんにちは、世界！'
	end
	def view	#テキストP.35
		@msg = 'こんにちは、世界！'
	end
end

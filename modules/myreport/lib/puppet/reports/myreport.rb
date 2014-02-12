# file name of this has to match the reporter name
require 'puppet'
Puppet::Reports.register_report(:myreport) do

  desc <<-DESC
A new report processor.
  DESC

  def process
    puts "Hello world!"

    require 'pry'
    binding.pry

    self.resource_statuses.each do |k,st|
      st.events.each do |ev|
        puts ev.message
        binding.pry
      end
    end
  end
end

puts "Registering reports!"

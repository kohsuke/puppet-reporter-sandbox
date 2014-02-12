# file name of this has to match the reporter name
require 'puppet'
Puppet::Reports.register_report(:myreport) do

  desc <<-DESC
A new report processor.
  DESC

  def process
    puts "Hello world!"
  end
end

puts "Registering reports!"

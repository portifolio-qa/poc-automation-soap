Given('a WSDL rquest') do
  puts "\n\nPRINTING OPERACTION\n\n"
end

When('I send parameters with the post method and with XML text') do |table|
  action(table)
end

Then('the {int} needs to return {int}') do |int, int2|
  puts "\n\nPRINTING RESPONSE BODY\n\n"
  puts @action.body
end  
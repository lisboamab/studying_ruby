#require é equivalente ao 'import' de python e Go
require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Não consegui identificar"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é o #{my_os}"


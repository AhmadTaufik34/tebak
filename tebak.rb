$point = 0
def tebak(kata, jawab)
  tanya = kata.sample
  puts "Tebak Kata: #{tanya}"

  if gets.chomp == jawab
    $point += 1
    puts "BENAR: Poin anda #{$point}"
  else
    puts "SALAH: Poin anda #{$point}"
  end
end
tebak(['buuk','kubu','ubuk','kuub','bkuu'], 'buku')
tebak(['buuk','kubu','ubuk','kuub','bkuu'], 'buku')
tebak(['buuk','kubu','ubuk','kuub','bkuu'], 'buku')
tebak(['buuk','kubu','ubuk','kuub','bkuu'], 'buku')
tebak(['buuk','kubu','ubuk','kuub','bkuu'], 'buku')

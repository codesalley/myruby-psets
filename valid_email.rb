def is_valid_email(email)
 atcheck = email.split('@')
 if atcheck.length != 2
    puts false
 end


 alpha = 'qwertyuiopasfghjklzxcvbnm'
 first = atcheck[0]
 secound = atcheck[1]

first.each_char do |i |
    if !alpha.include?(i)
        puts false
    end
end

dotcheck = secound.split('.')
if dotcheck.length == 2 
    puts true
else
    puts false
end




end


is_valid_email('juxsalley@email.com')
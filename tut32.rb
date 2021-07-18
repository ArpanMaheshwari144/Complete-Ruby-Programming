# Next and Redo Statements

for i in 0..5
    if i < 2
        next
    end
    puts "Value of i = #{i}"
end


# for i in 0..5
#     if i < 2
#         puts "Value of i = #{i}"
#         redo
#     end
# end
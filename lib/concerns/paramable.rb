module Paramable
    module Instance_methods

        def to_param
            name.downcase.gsub(' ', '-')
        end

    end


end

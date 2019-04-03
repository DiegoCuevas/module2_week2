class Client < ApplicationRecord
    validate :menor_de_edad
    def menor_de_edad
        if birthday > 18.year.ago
            errors.add(:birthday, 'no puedes ingresar')
        end
    end
end

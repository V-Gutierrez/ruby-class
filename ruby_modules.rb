# Modules do not create objects and are not instanced
# Good to store consts in a centered local

module Validator
  def cpf_validator(cpf)
  end

  def cnpj_validator(cnpj)
  end

  def phone_validator(cnpj)
  end

  class RFBValidations
    def checkCPF(cpf)
    end
  end
end


# Modules act like namespaces
# require "./ruby_modules.rb" => would make this module usable in other files
# include Validator
# now every "Validator" methods are accessible without instancing

# I could just call cpf_validator or cnpj_validator in the new file
# Validator::RFBValidations.new would be possible too

# "include keyword is only used for modules; classes don't need it"

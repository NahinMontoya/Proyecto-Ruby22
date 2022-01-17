require 'faker'
5.times do
  Telefono.create({
                    movil: Faker::PhoneNumber.cell_phone,
                    convencional: Faker::PhoneNumber.phone_number
                  })
  Direccion.create({
                     callePrincipal: Faker::Address.street_address,
                     calleSecundaria: Faker::Address.street_address,
                     ciudad: 'Guayaquil',
                     sector: Faker::Address.community
                   })

end

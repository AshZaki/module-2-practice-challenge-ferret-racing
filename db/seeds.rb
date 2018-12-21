Ferret.destroy_all
Tunnel.destroy_all
Charity.destroy_all
Race.destroy_all

charity1 = Charity.create(name: "Ferret Rescue UK", main_focus: "Ferrets in London" )
charity2 = Charity.create(name: "Ferret Rescue NY", main_focus: "Ferrets in New York" )
charity3 = Charity.create(name: "Ferret Rescue DC", main_focus: "Ferrets in Washington D.C." )
charity4 = Charity.create(name: "Ferret Rescue SF", main_focus: "Ferrets in San Francisco" )
charity5 = Charity.create(name: "Ferret Rescue NC", main_focus: "Ferrets in Texas" )

ferret1 = Ferret.create(name: "Lucille Bluth", neutered: true, charity_id: 1)
ferret2 = Ferret.create(name: "Trevor", neutered: true, charity_id: 5)
ferret3 = Ferret.create(name: "Zena", neutered: true, charity_id: 4)
ferret4 = Ferret.create(name: "Ryan", neutered: true, charity_id: 3)
ferret5 = Ferret.create(name: "Nick", neutered: true, charity_id: 3)


tunnel1 = Tunnel.create(colour: "Blue", length: 2)
tunnel2 = Tunnel.create(colour: "White", length: 3)
tunnel3 = Tunnel.create(colour: "Green", length: 4)
tunnel4 = Tunnel.create(colour: "Yellow", length: 5)
tunnel5 = Tunnel.create(colour: "Red", length: 3)

race1 = Race.create(ferret_id: 1, tunnel_id: 1)
race2 = Race.create(ferret_id: 4, tunnel_id: 5)
race3 = Race.create(ferret_id: 2, tunnel_id: 3)
race4 = Race.create(ferret_id: 3, tunnel_id: 1)
race5 = Race.create(ferret_id: 5, tunnel_id: 2)
user1 = User.create(email: 'sheena@email.com', password: 'password')
Profile.create(user_id: user1.id, name: 'Sheena')

user2 = User.create(email: 'bob@email.com', password: 'password')
Profile.create(user_id: user2.id, name: 'Bob')

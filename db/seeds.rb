# frozen_string_literal: true

user1 = User.create(email: 'hello1@gmail.com', password: 'hello1',
                    username: 'Gru')
user1.posts.create(message: 'I love minions')

user2 = User.create(email: 'hello2@gmail.com', password: 'hello2',
                    username: 'The underminer')
user2.posts.create(message: 'Consider yourself undermined.')

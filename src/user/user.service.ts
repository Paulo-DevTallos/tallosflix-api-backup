import { Injectable } from '@nestjs/common';

@Injectable()
export class UserService {
  getUSers() {
    const user = [
      {
        name: 'Ana Paula',
        email: 'anapa@teste.com.br',
      },
      {
        name: 'Fernanda',
        email: 'fernanda@teste.com.br'
      }
    ]

    return user
  }
}

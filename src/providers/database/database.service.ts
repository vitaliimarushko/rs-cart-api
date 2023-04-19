import { Injectable } from '@nestjs/common';
import { Connection } from 'typeorm';

@Injectable()
export class DatabaseService {
  constructor(private readonly connection: Connection) {}

  async query(queryText: string, options?: any[]): Promise<any> {
    return this.connection.query(queryText, options);
  }
}

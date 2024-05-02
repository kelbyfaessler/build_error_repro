CREATE MIGRATION m1cwxjqj5mw6ulfjdfhwzr53oeiqtugrliqz7uqbpp64l5yrw6n5ja
    ONTO initial
{
  CREATE TYPE default::User {
      CREATE PROPERTY appId: std::str {
          CREATE CONSTRAINT std::exclusive;
      };
      CREATE REQUIRED PROPERTY email: std::str {
          CREATE CONSTRAINT std::exclusive;
      };
  };
};

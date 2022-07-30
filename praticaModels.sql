CREATE DATABASE practice_model

CREATE TABLE “customers” (
“id” SERIAL PRIMARY KEY,
“fullName” VARCHAR(50) NOT NULL,
“cpf” VARCHAR(11) UNIQUE NOT NULL,
“email” TEXT NOT NULL,
“password” TEXT NO NULL
)

CREATE TABLE “customerAddresses” (
“id” SERIAL PRIMARY KEY,
“customerId” INTEGER NOT NULL REFERENCES “customers”(id),
“street” TEXT NOT NULL 
“number” INTEGER NOT NULL,
“complement” TEXT,
“postalCode” INTEGER NOT NULL,
“cityId” INTEGER NOT NULL REFERENCES “cities”(id)
)

CREATE TABLE “cities” (
“id” SERIAL PRIMARY KEY,
“name” VARCHAR(35) NOT NULL,
“stateId” INTEGER NOT NULL REFERENCES “states”(id)
)

CREATE TABLE “states” (
“id” SERIAL PRIMARY KEY,
“name” VAR CHAR(35) NOT NULL
)

CREATE TABLE “customerPhones” (
“Id” SERIAL PRIMARY KEY,
“customerId” INTEGER NOT NULL REFERENCES “customers”(id),
“number” INTEGER NOT NULL UNIQUE,
“type” TEXT NOT NULL
)

CREATE TABLE “bankAccount” (
“id” SERIAL PRIMARY KEY,
“customerId” INTEGER NOT NULL REFERENCES “customers”(id),
“accountNumber” INTEGER NOT NULL UNIQUE,
“agency” INTEGER NOT NULL,
“openDate” timestamp NOT NULL DEFAULT NOW(),
“closeDate” timestamp NOT NULL DEFAULT NOW()
)

CREATE TABLE “transactions” (
“id” SERIAL PRIMARY KEY,
“bankAccountId” INTEGER NOT NULL REFERENCES “bankAccount”(id),
“amount” INTEGER NOT NULL,
“type” TEXT NOT NULL,
“time” timestamp NOT NULL DEFAULT NOW(),
“description” VARCHAR(150),
“cancelled” BOOLEAN NOT NULL DEFAULT FALSE
)

CREATE TABLE “creditCards” (
“id” SERIAL PRIMARY KEY,
“bankAccountId” INTEGER NOT NULL REFERENCES “bankAccount”(id),
“name” VARCHAR(35) NOT NULL,
“number” INTEGER NOT NULL,
“securityCode” INTEGER NOT NULL,
“expirationMonth” INTEGER NOT NULL,
“expirationYear” INTEGER NOT NULL,
“password” INTEGER NOT NULL,
“limit” INTEGER NOT NULL
)


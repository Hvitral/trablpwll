/*
  Warnings:

  - You are about to drop the `cars` table. If the table is not empty, all the data it contains will be lost.

*/

-- CreateTable
CREATE TABLE "bd_avd_turma1" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "bd_avd_turma1_pkey" PRIMARY KEY ("id")
);
-- DropTable
DROP TABLE "bd_avd_turma1";
-- CreateTable
CREATE TABLE "cars" (
    "id" TEXT NOT NULL,
    "car_model" TEXT NOT NULL,
    "car_brand" TEXT NOT NULL,
    "year_of_manufacture" TEXT NOT NULL,
    "model_year" TEXT NOT NULL,
    "car_color" TEXT NOT NULL,
    "chassis" TEXT NOT NULL,

    CONSTRAINT "cars_pkey" PRIMARY KEY ("id")
);
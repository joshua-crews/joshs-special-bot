/*
  Warnings:

  - You are about to drop the `Nickname` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Nickname";

-- CreateTable
CREATE TABLE "nickname_rules" (
    "id" SERIAL NOT NULL,
    "guildId" INTEGER NOT NULL,
    "userId" INTEGER NOT NULL,
    "nickname" VARCHAR(255) NOT NULL,
    "createdAt" TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "nickname_rules_pkey" PRIMARY KEY ("id")
);

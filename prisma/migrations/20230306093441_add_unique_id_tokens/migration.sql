/*
  Warnings:

  - A unique constraint covering the columns `[id]` on the table `tokens` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "tokens_id_key" ON "tokens"("id");

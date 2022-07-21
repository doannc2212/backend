-- CreateTable
CREATE TABLE "Widget" (
    "id" UUID NOT NULL DEFAULT gen_random_uuid(),
    "title" STRING NOT NULL,

    CONSTRAINT "Widget_pkey" PRIMARY KEY ("id")
);

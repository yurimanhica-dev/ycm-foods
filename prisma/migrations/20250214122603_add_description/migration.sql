-- AlterTable
ALTER TABLE "Product" ADD COLUMN     "description" TEXT,
ALTER COLUMN "discountPercentage" DROP NOT NULL,
ALTER COLUMN "discountPercentage" DROP DEFAULT;

-- AlterTable
ALTER TABLE "Restaurant" ALTER COLUMN "deliveryTimeMinutes" DROP DEFAULT;

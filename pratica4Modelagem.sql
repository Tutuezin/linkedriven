CREATE TABLE "public.users" (
	"id" serial NOT NULL,
	"name" varchar(50) NOT NULL,
	"email" TEXT NOT NULL UNIQUE,
	"password" TEXT NOT NULL,
	"address" TEXT NOT NULL,
	CONSTRAINT "users_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.products" (
	"id" serial NOT NULL,
	"userId" integer NOT NULL,
	"name" varchar(30) NOT NULL,
	"price" integer NOT NULL,
	"categoryId" integer NOT NULL,
	CONSTRAINT "products_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.productCategory" (
	"id" serial NOT NULL,
	"category" TEXT NOT NULL,
	"sizeId" integer NOT NULL,
	CONSTRAINT "productCategory_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.productSize" (
	"id" serial NOT NULL,
	"size" varchar(1) NOT NULL,
	CONSTRAINT "productSize_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.productBag" (
	"id" serial NOT NULL,
	"productId" integer NOT NULL,
	CONSTRAINT "productBag_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.purchaseStatus" (
	"id" serial NOT NULL,
	"productBagId" serial NOT NULL,
	"status" TEXT NOT NULL DEFAULT 'criada',
	"purchaseDate" DATE NOT NULL,
	"userAdress" TEXT NOT NULL,
	CONSTRAINT "purchaseStatus_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.pictures" (
	"id" serial NOT NULL,
	"url" TEXT NOT NULL,
	"productId" serial NOT NULL,
	CONSTRAINT "pictures_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.mainPictures" (
	"id" serial NOT NULL,
	"url" TEXT NOT NULL,
	"productId" integer NOT NULL,
	CONSTRAINT "mainPictures_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);




ALTER TABLE "products" ADD CONSTRAINT "products_fk0" FOREIGN KEY ("userId") REFERENCES "users"("id");
ALTER TABLE "products" ADD CONSTRAINT "products_fk1" FOREIGN KEY ("categoryId") REFERENCES "productCategory"("id");

ALTER TABLE "productCategory" ADD CONSTRAINT "productCategory_fk0" FOREIGN KEY ("sizeId") REFERENCES "productSize"("id");


ALTER TABLE "productBag" ADD CONSTRAINT "productBag_fk0" FOREIGN KEY ("productId") REFERENCES "products"("id");

ALTER TABLE "purchaseStatus" ADD CONSTRAINT "purchaseStatus_fk0" FOREIGN KEY ("productBagId") REFERENCES "productBag"("id");
ALTER TABLE "purchaseStatus" ADD CONSTRAINT "purchaseStatus_fk1" FOREIGN KEY ("userAdress") REFERENCES "users"("address");

ALTER TABLE "pictures" ADD CONSTRAINT "pictures_fk0" FOREIGN KEY ("productId") REFERENCES "products"("id");

ALTER TABLE "mainPictures" ADD CONSTRAINT "mainPictures_fk0" FOREIGN KEY ("productId") REFERENCES "products"("id");









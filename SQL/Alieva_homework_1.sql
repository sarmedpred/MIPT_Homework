
CREATE TABLE "Transaction" (
  "transaction_id" INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  "item_id" integer,
  "customer_id" integer NOT NULL,
  "transaction_date" varchar NOT NULL,
  "online_order" varchar,
  "order_status" varchar NOT NULL
);

CREATE TABLE "Product" (
  "item_id" INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  "product_id" integer,
  "brand" varchar,
  "product_line" varchar,
  "product_class" varchar,
  "product_size" varchar,
  "list_price" varchar,
  "standard_cost" varchar
);

CREATE TABLE "Customer" (
  "customer_id" integer PRIMARY KEY,
  "first_name" varchar NOT NULL,
  "last_name" varchar,
  "gender" varchar,
  "DOB" varchar,
  "job_title" varchar,
  "job_industry_category" varchar,
  "wealth_segment" varchar,
  "deceased_indicator" varchar,
  "owns_car" varchar,
  "address" varchar NOT NULL,
  "postcode" integer,
  "state" varchar,
  "country" varchar,
  "property_valuation" integer
);

ALTER TABLE "Transaction" ADD FOREIGN KEY ("customer_id") REFERENCES "Customer" ("customer_id");

ALTER TABLE "Transaction" ADD FOREIGN KEY ("item_id") REFERENCES "Product" ("item_id");

select * from "Customer";

select * from "Transaction";

select * from "Product";

# Lab Exercise 1

This repository contains **Lab Exercise 1** for **QCPE110**.  
It is a Ruby on Rails application that implements a simple relationship between **customers** and **accounts**.

---

## Database Info

### Customer
- `name:string`
- `email:string`
- `contact_number:string`

### Account
- `type_of_account:string`
- `balance:float`
- `customer:references`

---

## Requirements
- docker
- docker compose

---

## How to Run:

### 1. Build the containers
```bash
docker compose build --no-cache
```
### 2. Start the Application
```bash
docker compose up
```
### 3. Access the app at
```
http://localhost:3005
```

---

## CRUD Customer
Go to 
```
http://localhost:3005/customers
```
---

## CRUD Accounts
Go to 
```
http://localhost:3005/accounts
```

---

#### Hi Ma'am ❤️


---
name: cardflow
description: This skill should be used when the user asks to "add a credit card", "manage credit cards", "track credit card spending", "record a credit card payment", "log card transaction", or discusses credit card workflows in the Finance Tracker app.
version: 1.0.0
---

# CardFlow — Credit Card Workflow

Guides users through adding and managing credit card transactions in the Personal Finance Tracker app.

## When This Skill Applies

Activate when the user wants to:
- Add a new credit card transaction
- Track credit card spending
- Record a credit card bill payment
- Review credit card expenses

## How to Add a Credit Card Transaction

1. Open the Finance Tracker app by running `run.bat` or visiting `http://127.0.0.1:5000`
2. Go to the **Transactions** section
3. Click **Add Transaction**
4. Fill in the fields:
   - **Amount**: Enter the transaction amount (in INR)
   - **Type**: Select `expense`
   - **Category**: Choose the relevant category (e.g., Shopping, Food & Dining)
   - **Payment Method**: Select `credit_card`
   - **Date**: Enter the transaction date
   - **Description**: Add a short note (e.g., "Amazon purchase")
5. Click **Save**

## How to Record a Credit Card Bill Payment

When paying your credit card bill:
1. Go to **Transactions** → **Add Transaction**
2. Set **Type** to `expense`
3. Set **Category** to `Rent/EMI` or create a custom `Credit Card Bill` category
4. Set **Payment Method** to `upi` or `netbanking` (the method used to pay the bill)
5. Add a description like "HDFC Credit Card Bill Payment"

## Tips

- Use the **Notes** field to record the last 4 digits of the card for easy identification
- Filter transactions by payment method `credit_card` to see monthly card spending
- Set up a recurring **Bill** for your credit card due date so you never miss a payment

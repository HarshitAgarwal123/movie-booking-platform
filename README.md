Movie Booking Platform – Show Browsing Feature

This project implements a read scenario from the booking platform assignment.

Feature Implemented:
Users can browse theatres running a selected movie on a chosen date.

API:
GET /shows?movieId=1&date=2026-02-25

Sample Response:

[
 { movieId:1, theatreId:1, showTime:"6PM" },
 { movieId:1, theatreId:2, showTime:"9PM" }
]

Tech Stack:
Spring Boot
MySQL (schema provided)

Database was not provisioned locally; schema scripts are included for reference.

Scope:
Implemented – Show browsing
Not Implemented – Booking, Payments, Discounts


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

Trade-offs:

Focused on browsing feature instead of booking flow to keep implementation simple and aligned with assignment scope.
Database scripts are included but not executed locally.

Scope:
Implemented – Show browsing
Not Implemented – Booking, Payments, Discounts


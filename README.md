# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- x Create audit log for each text message
- x Need to update end_date when confirmed
- x Need to update audit log status when an overtime rejected
- x Home icon
- x Update buttons on employee homepage for mobile
- x Update buttons to include time span (time range)
- x Update button sort order for employee home page
- Remove unnecissary nav bar buttons for managers
- Fix admin dashboard bug ( rout issue - administrate gem)
- Implement Honeybadger for error reporting
- Implement new relic for keeping site alive




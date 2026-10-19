# Day 7 — End-to-End Integration

    ## Objective
    Learn mapping, normalization, pagination, retries, duplicate handling, partial failure and idempotency.

    ## Study links
    - https://fastapi.tiangolo.com/tutorial/
- https://requests.readthedocs.io/en/latest/

    ## Lesson
    The FDE principle for this day is:

    > Translate customer needs into a working technical artifact.

    Study the linked material actively. Take notes only for concepts you can explain or use.

    ## Hands-on assignment
    Build POST /sync: retrieve CRM data, validate, transform, upsert into PostgreSQL and return a sync summary.

    ## FDE questions
    - What business problem does this solve?
    - What assumption are you making?
    - What can fail?
    - How would you explain this to a customer?
    - What evidence would prove it works?

    ## Deliverable
    Create a commit containing the day's work.

    ## Definition of done
    - [ ] I can explain the concepts without notes.
    - [ ] The implementation runs locally.
    - [ ] I tested at least one failure case.
    - [ ] I documented what I built.

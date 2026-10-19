# Day 10 — Cloud Deployment

    ## Objective
    Learn how an application moves from local development to a cloud environment.

    ## Study links
    - https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EC2_GetStarted.html
- https://docs.aws.amazon.com/AmazonRDS/latest/gettingstartedguide/setting-up.html

    ## Lesson
    Keep the FDE goal visible: build the smallest useful version first, then make it reliable enough for a real customer.

    ## Hands-on
    Deploy the FastAPI service to AWS. Connect it to a managed PostgreSQL database or an appropriately secured database environment.

    ## Required thinking
    - What is the simplest version that proves the idea?
    - What would break in a real customer's environment?
    - What should be configurable?
    - What should be logged?
    - What should be measured?

    ## Deliverable
    Commit the implementation and update the project README.

    ## Definition of done
    - [ ] Feature works locally.
    - [ ] Feature is tested.
    - [ ] Failure behavior is documented.
    - [ ] Customer value is stated in one paragraph.

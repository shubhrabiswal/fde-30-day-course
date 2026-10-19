# Final Architecture

```text
                         CUSTOMER SYSTEMS
       ┌────────────┬──────────────┬──────────────┐
       │ CRM        │ PostgreSQL   │ Support API  │
       └─────┬──────┴──────┬───────┴──────┬───────┘
             │             │              │
             └─────────────┼──────────────┘
                           v
                    Integration Layer
                           |
                           v
                 Normalized Data Store
                    PostgreSQL
                           |
              ┌────────────┴────────────┐
              │                         │
              v                         v
        Analytics API              AI Service
                                      |
                              ┌───────┴────────┐
                              │                │
                              v                v
                         DB Tools        Document/RAG
                              │                │
                              └───────┬────────┘
                                      v
                                  AI Agent
                                      |
                                      v
                              FastAPI Backend
                                      |
                                      v
                               Angular Dashboard
                                      |
                                      v
                                   Customer
```

## Production concerns

- Authentication
- Authorization
- Tenant isolation
- Secret management
- Logging
- Monitoring
- Error handling
- Retry/timeouts
- Evaluation
- Cost controls
- Auditability

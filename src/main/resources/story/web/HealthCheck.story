Description: Simple story to reproduce NPE

Scenario: First scenario
Then `1` is equal to `1`

Scenario: Second scenario
When I execute steps while counter is less than `49` with increment `1` starting from `0`:
|step|
|When I send request|
Then `1` is equal to `1`

Scenario: Third scenario
Then `1` is equal to `1`

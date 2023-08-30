#!/usr/bin/env bash

DELAY=$1
if [ -z "$DELAY" ]; 
then
    echo "Usage: $0 DELAY_IN_SECONDS"
    exit 1
fi
echo "Sleeping for $DELAY seconds"
sleep $DELAY
echo "Done sleeping"
```

```bash
exit 0
```

```bash

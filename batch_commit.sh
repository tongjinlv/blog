#!/bin/bash

commit_message="Batch commit"

 git add --all
 git commit -m "$commit_message"
 git push
echo "Batch commit complete."

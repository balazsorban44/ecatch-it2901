#!/bin/bash


# Add some delay, so deploy can be propagated.
sleep 15

# NOTE: Add tresholds
FLAGS="--runner=wpt --pwa=1"

if [ "$TRAVIS_PULL_REQUEST" != false ]
  then
  if [ "$TRAVIS_BRANCH" = "master" ]
  then
    yarn lh "$FLAGS" https://ecatch-kyst.firebaseapp.com
  elif [ "$TRAVIS_BRANCH" = "develop" ]
  then
    yarn lh "$FLAGS" https://ecatch-kyst-beta.firebaseapp.com
  fi
fi

exit 0
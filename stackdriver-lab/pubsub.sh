#!/bin/bash

gcloud services enable pubsub.googleapis.com
gcloud alpha pubsub topics create demo-topic
gcloud alpha pubsub subscriptions create demo-sub --topic demo-topic

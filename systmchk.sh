#!/bin/bash


for service in docker ssh cron;
do
	systemct1 status $service
done


eb-init:
	eb init --region us-east-1 -p Docker curation-server

eb-create:
	@eb create stage-curation --region=us-east-1 --cname="stage-curation" --elb-type application --timeout 30

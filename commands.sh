aws s3 mb s3://tsetbucketforsamprajwaltestabc123



aws cloudformation package --s3-bucket tsetbucketforsamprajwaltestabc123 --template-file template.yam --output-template-file Gen/packaged.yaml 
#!/usr/bin/env bats
load 'test_helper/common.bash'

# bats file_tags=aws

# @aws
@test "AWS CLI" { check_binary aws; }

# @aws
@test "AWS SAM CLI" { check_binary sam; }

# @aws
@test "AWS CDK CLI" { check_binary cdk; }

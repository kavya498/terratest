package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestTerraformIBMAPIGatewayExample(t *testing.T) {

	region := "us-south"

	terraformOptions := &terraform.Options{
		TerraformDir: "../examples/terraform-ibm-apigateway-example",

		Vars: map[string]interface{}{
			"region":       region,
			"service_name": "testservicename-apigateway",
		},
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.InitAndApply(t, terraformOptions)

	terraform.Apply(t, terraformOptions)

}

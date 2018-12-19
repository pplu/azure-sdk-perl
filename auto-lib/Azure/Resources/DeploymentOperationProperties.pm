package Azure::Resources::DeploymentOperationProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'request' => (is => 'ro', isa => 'Azure::Resources::HttpMessage'  );
  has 'response' => (is => 'ro', isa => 'Azure::Resources::HttpMessage'  );
  has 'serviceRequestId' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
  has 'statusMessage' => (is => 'ro', isa => 'HashRef'  );
  has 'targetResource' => (is => 'ro', isa => 'Azure::Resources::TargetResource'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;

package Azure::ResourceManagement::DeploymentOperationProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'request' => (is => 'ro', isa => 'Azure::ResourceManagement::HttpMessage'  );
  has 'response' => (is => 'ro', isa => 'Azure::ResourceManagement::HttpMessage'  );
  has 'serviceRequestId' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
  has 'statusMessage' => (is => 'ro', isa => 'Azure::ResourceManagement::object'  );
  has 'targetResource' => (is => 'ro', isa => 'Azure::ResourceManagement::TargetResource'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;

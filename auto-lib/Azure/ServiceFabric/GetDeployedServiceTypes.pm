package Azure::ServiceFabric::GetDeployedServiceTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetApplications/{applicationName}/$/GetServiceTypes');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetDeployedServiceTypesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

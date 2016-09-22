package Azure::ServiceFabric::GetDeployedServicePackageHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'servicePackageName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'EventsHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetApplications/{applicationName}/$/GetServicePackages/{servicePackageName}/$/GetHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetDeployedServicePackageHealthsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

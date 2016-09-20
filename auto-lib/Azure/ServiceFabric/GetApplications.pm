package Azure::ServiceFabric::GetApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

package Azure::ServiceFabric::ListApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'continuation-token' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ListApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

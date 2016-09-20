package Azure::ServiceFabric::GetClusterManifests;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/GetClusterManifest');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetClusterManifestsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

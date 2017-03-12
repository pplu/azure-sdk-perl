package Azure::ServiceFabric::UnregisterClusterPackages;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'unregisterClusterPackage' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::UnregisterClusterPackage',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/Unprovision');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::UnregisterClusterPackagesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

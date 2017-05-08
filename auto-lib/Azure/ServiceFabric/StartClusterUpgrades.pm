package Azure::ServiceFabric::StartClusterUpgrades;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'startClusterUpgrade' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::StartClusterUpgrade',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/Upgrade');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::StartClusterUpgradesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

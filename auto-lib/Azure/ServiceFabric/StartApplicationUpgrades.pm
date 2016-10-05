package Azure::ServiceFabric::StartApplicationUpgrades;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'startApplicationUpgradeDescription' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/Upgrade');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::StartApplicationUpgradesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

package Azure::ServiceFabric::GetApplicationUpgrades;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/GetUpgradeProgress');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetApplicationUpgradesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

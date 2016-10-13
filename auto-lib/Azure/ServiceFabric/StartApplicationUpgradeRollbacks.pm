package Azure::ServiceFabric::StartApplicationUpgradeRollbacks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/RollbackUpgrade');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::StartApplicationUpgradeRollbacksResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

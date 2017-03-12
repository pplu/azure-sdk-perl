package Azure::ServiceFabric::ResumeApplicationUpgrades;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resumeApplicationUpgrade' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::ResumeApplicationUpgrade',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/MoveNextUpgradeDomain');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ResumeApplicationUpgradesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

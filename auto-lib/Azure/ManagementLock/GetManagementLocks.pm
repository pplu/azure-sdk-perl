package Azure::ManagementLock::GetManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-01-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'lockName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/locks/{lockName}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLock::GetManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

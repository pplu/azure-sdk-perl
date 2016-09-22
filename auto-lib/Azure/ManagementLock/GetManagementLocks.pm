package Azure::ManagementLock::GetManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'lockName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/locks/{lockName}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLock::GetManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

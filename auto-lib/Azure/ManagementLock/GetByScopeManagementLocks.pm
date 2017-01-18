package Azure::ManagementLock::GetByScopeManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'lockName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/locks/{lockName}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLock::GetByScopeManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

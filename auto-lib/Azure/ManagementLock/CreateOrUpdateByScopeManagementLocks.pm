package Azure::ManagementLock::CreateOrUpdateByScopeManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'lockName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ManagementLock::ManagementLockObject',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/locks/{lockName}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLock::CreateOrUpdateByScopeManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

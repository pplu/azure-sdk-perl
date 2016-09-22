package Azure::ManagementLock::ListNextManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nextLink' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{nextLink}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLock::ListNextManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

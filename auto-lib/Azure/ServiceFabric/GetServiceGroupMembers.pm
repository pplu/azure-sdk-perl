package Azure::ServiceFabric::GetServiceGroupMembers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/GetServices/{serviceName}/$/GetServiceGroupMembers');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetServiceGroupMembersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

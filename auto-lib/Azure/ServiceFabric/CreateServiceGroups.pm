package Azure::ServiceFabric::CreateServiceGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'createServiceGroupDescription' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/GetServices/$/CreateServiceGroup');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::CreateServiceGroupsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

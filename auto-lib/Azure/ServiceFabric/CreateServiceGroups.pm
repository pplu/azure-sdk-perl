package Azure::ServiceFabric::CreateServiceGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'createServiceGroupDescription' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::CreateServiceGroupDescription',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/GetServices/$/CreateServiceGroup');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::CreateServiceGroupsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

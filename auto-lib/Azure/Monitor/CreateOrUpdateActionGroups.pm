package Azure::Monitor::CreateOrUpdateActionGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'actionGroup' => (is => 'ro', required => 1, isa => 'Azure::Monitor::ActionGroupResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'actionGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/actionGroups/{actionGroupName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Monitor::CreateOrUpdateActionGroupsResult',
    
      201 => 'Azure::Monitor::CreateOrUpdateActionGroupsResult',
    
      default => 'Azure::Monitor::CreateOrUpdateActionGroupsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

package Azure::PowerBIDedicated::CreateCapacities;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'capacityParameters' => (is => 'ro', required => 1, isa => 'Azure::PowerBIDedicated::DedicatedCapacity',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'dedicatedCapacityName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.PowerBIDedicated/capacities/{dedicatedCapacityName}');
  class_has _returns => (is => 'ro', default => 'Azure::PowerBIDedicated::CreateCapacitiesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

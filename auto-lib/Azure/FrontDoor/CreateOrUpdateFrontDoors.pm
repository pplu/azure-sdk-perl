package Azure::FrontDoor::CreateOrUpdateFrontDoors;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-08-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'frontDoorName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'frontDoorParameters' => (is => 'ro', required => 1, isa => 'Azure::FrontDoor::FrontDoor',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/frontDoors/{frontDoorName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::FrontDoor::CreateOrUpdateFrontDoorsResult',
    
      201 => 'Azure::FrontDoor::CreateOrUpdateFrontDoorsResult',
    
      202 => 'Azure::FrontDoor::CreateOrUpdateFrontDoorsResult',
    
      default => 'Azure::FrontDoor::CreateOrUpdateFrontDoorsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
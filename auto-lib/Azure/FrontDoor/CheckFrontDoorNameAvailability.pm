package Azure::FrontDoor::CheckFrontDoorNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-08-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'checkFrontDoorNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Azure::FrontDoor::CheckNameAvailabilityInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Network/checkFrontDoorNameAvailability');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::FrontDoor::CheckFrontDoorNameAvailabilityResult',
    
      default => 'Azure::FrontDoor::CheckFrontDoorNameAvailabilityResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;

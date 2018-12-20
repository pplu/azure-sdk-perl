package Azure::FrontDoor::CheckFrontDoorNameAvailabilityWithSubscription;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-08-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'checkFrontDoorNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Azure::FrontDoor::CheckNameAvailabilityInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/checkFrontDoorNameAvailability');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::FrontDoor::CheckFrontDoorNameAvailabilityWithSubscriptionResult',
    
      default => 'Azure::FrontDoor::CheckFrontDoorNameAvailabilityWithSubscriptionResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;

package Azure::MediaServicesManagement::CheckNameAvailabilityMediaService;
  use Moose;
  use MooseX::ClassAttribute;

  has 'CheckNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Media/CheckNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::MediaServicesManagement::CheckNameAvailabilityMediaServiceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

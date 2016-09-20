package Azure::MediaServicesManagement::CheckNameAvailabiltyMediaService;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'CheckNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Media/CheckNameAvailability');
  class_has _returns => (is => 'ro', default => 'MediaServicesManagement::CheckNameAvailabiltyMediaServiceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

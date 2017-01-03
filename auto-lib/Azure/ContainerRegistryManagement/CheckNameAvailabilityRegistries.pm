package Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistries;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'registryNameCheckRequest' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.ContainerRegistry/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistriesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

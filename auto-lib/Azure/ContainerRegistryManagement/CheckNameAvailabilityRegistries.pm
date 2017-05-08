package Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistries;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'registryNameCheckRequest' => (is => 'ro', required => 1, isa => 'Azure::ContainerRegistryManagement::RegistryNameCheckRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.ContainerRegistry/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistriesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

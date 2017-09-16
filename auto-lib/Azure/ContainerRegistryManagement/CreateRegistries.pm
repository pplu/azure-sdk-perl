package Azure::ContainerRegistryManagement::CreateRegistries;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'registry' => (is => 'ro', required => 1, isa => 'Azure::ContainerRegistryManagement::Registry',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'registryName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerRegistry/registries/{registryName}');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerRegistryManagement::CreateRegistriesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

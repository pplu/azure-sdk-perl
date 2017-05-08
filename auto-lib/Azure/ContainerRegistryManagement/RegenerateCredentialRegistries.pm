package Azure::ContainerRegistryManagement::RegenerateCredentialRegistries;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'regenerateCredentialParameters' => (is => 'ro', required => 1, isa => 'Azure::ContainerRegistryManagement::RegenerateCredentialParameters',
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerRegistry/registries/{registryName}/regenerateCredential');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerRegistryManagement::RegenerateCredentialRegistriesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

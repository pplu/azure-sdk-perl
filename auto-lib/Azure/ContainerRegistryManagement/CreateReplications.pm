package Azure::ContainerRegistryManagement::CreateReplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'registryName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'replication' => (is => 'ro', required => 1, isa => 'Azure::ContainerRegistryManagement::Replication',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'replicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerRegistry/registries/{registryName}/replications/{replicationName}');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerRegistryManagement::CreateReplicationsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

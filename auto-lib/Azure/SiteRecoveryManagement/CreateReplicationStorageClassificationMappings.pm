package Azure::SiteRecoveryManagement::CreateReplicationStorageClassificationMappings;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-08-10',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'fabricName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'pairingInput' => (is => 'ro', required => 1, isa => 'Azure::SiteRecoveryManagement::StorageClassificationMappingInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'storageClassificationMappingName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'storageClassificationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{resourceName}/replicationFabrics/{fabricName}/replicationStorageClassifications/{storageClassificationName}/replicationStorageClassificationMappings/{storageClassificationMappingName}');
  class_has _returns => (is => 'ro', default => 'Azure::SiteRecoveryManagement::CreateReplicationStorageClassificationMappingsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

package Azure::KeyVault::RegenerateStorageAccountKey;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::StorageAccountRegenerteKeyParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'storage-account-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/storage/{storage-account-name}/regeneratekey');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::RegenerateStorageAccountKeyResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

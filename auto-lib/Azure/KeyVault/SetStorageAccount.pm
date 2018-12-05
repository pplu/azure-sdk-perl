package Azure::KeyVault::SetStorageAccount;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::StorageAccountCreateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'storage_account_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'storage-account-name',
  );

  class_has _api_uri => (is => 'ro', default => '/storage/{storage-account-name}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::KeyVault::SetStorageAccountResult',
    
      default => 'Azure::KeyVault::SetStorageAccountResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

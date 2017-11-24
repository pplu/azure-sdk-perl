package Azure::KeyVault::GetSasDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'maxresults' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'storage_account_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'storage-account-name',
  );

  class_has _api_uri => (is => 'ro', default => '/storage/{storage-account-name}/sas');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetSasDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

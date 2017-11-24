package Azure::KeyVault::GetSasDefinition;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'sas_definition_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'sas-definition-name',
  );
  has 'storage_account_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'storage-account-name',
  );

  class_has _api_uri => (is => 'ro', default => '/storage/{storage-account-name}/sas/{sas-definition-name}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetSasDefinitionResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

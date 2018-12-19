package Azure::KeyVaultData::SetSasDefinition;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '7.0',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVaultData::SasDefinitionCreateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'sas_definition_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'sas-definition-name',
  );
  has 'storage_account_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'storage-account-name',
  );

  class_has _api_uri => (is => 'ro', default => '/storage/{storage-account-name}/sas/{sas-definition-name}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::KeyVaultData::SetSasDefinitionResult',
    
      default => 'Azure::KeyVaultData::SetSasDefinitionResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

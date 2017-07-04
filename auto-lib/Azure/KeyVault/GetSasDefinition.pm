package Azure::KeyVault::GetSasDefinition;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'sas-definition-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'storage-account-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/storage/{storage-account-name}/sas/{sas-definition-name}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetSasDefinitionResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

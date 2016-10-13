package Azure::AuthorizationManagement::ListProviderOperationsMetadata;
  use Moose;
  use MooseX::ClassAttribute;

  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-07-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Authorization/providerOperations');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::ListProviderOperationsMetadataResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

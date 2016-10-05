package Azure::AuthorizationManagement::GetProviderOperationsMetadata;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceProviderNamespace' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Authorization/providerOperations/{resourceProviderNamespace}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::GetProviderOperationsMetadataResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

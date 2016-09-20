package AuthorizationManagement::GetProviderOperationsMetadata;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceProviderNamespace' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Authorization/providerOperations/{resourceProviderNamespace}');
  class_has _returns => (is => 'ro', default => 'AuthorizationManagement::GetProviderOperationsMetadataResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

package Azure::CdnManagement::ValidateCustomDomainEndpoints;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-04-02',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'customDomainProperties' => (is => 'ro', required => 1, isa => 'Azure::CdnManagement::ValidateCustomDomainInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'endpointName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'profileName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Cdn/profiles/{profileName}/endpoints/{endpointName}/validateCustomDomain');
  class_has _returns => (is => 'ro', default => 'Azure::CdnManagement::ValidateCustomDomainEndpointsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

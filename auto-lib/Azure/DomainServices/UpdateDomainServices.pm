package Azure::DomainServices::UpdateDomainServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-01-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'domainServiceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'properties' => (is => 'ro', required => 1, isa => 'Azure::DomainServices::DomainServicePatchProperties',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.AAD/domainServices/{domainServiceName}');
  class_has _returns => (is => 'ro', default => 'Azure::DomainServices::UpdateDomainServicesResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;

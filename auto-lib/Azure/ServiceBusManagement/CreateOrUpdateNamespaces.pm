package Azure::ServiceBusManagement::CreateOrUpdateNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'namespaceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ServiceBusManagement::SBNamespace',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ServiceBus/namespaces/{namespaceName}');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceBusManagement::CreateOrUpdateNamespacesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

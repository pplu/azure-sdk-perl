package Azure::MLWebServicesManagement::CreateOrUpdateWebServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'createOrUpdatePayload' => (is => 'ro', required => 1, isa => 'Azure::MLWebServicesManagement::WebService',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'webServiceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.MachineLearning/webServices/{webServiceName}');
  class_has _returns => (is => 'ro', default => 'Azure::MLWebServicesManagement::CreateOrUpdateWebServicesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

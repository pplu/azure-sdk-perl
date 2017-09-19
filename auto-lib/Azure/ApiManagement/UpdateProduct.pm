package Azure::ApiManagement::UpdateProduct;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If-Match' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-03-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ApiManagement::ProductUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'productId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ApiManagement/service/{serviceName}/products/{productId}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;

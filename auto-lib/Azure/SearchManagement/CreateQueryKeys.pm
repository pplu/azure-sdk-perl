package Azure::SearchManagement::CreateQueryKeys;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-08-19',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'searchServiceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'x-ms-client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Search/searchServices/{searchServiceName}/createQueryKey/{name}');
  class_has _returns => (is => 'ro', default => 'Azure::SearchManagement::CreateQueryKeysResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

package Azure::ServiceFabric::GetApplicationTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes/{applicationTypeName}');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetApplicationTypesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

package Azure::ServiceFabric::GetServiceTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'ApplicationTypeVersion' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes/{applicationTypeName}/$/GetServiceTypes');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetServiceTypesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

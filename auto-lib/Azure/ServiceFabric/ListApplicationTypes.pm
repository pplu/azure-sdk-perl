package Azure::ServiceFabric::ListApplicationTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ListApplicationTypesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

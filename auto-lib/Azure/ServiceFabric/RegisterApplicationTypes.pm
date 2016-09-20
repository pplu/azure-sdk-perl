package Azure::ServiceFabric::RegisterApplicationTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'registerApplicationType' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes/$/Provision');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::RegisterApplicationTypesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

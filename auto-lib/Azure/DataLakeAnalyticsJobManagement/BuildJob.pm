package Azure::DataLakeAnalyticsJobManagement::BuildJob;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/BuildJob');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::BuildJobResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

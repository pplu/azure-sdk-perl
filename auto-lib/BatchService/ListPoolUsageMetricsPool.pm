package BatchService::ListPoolUsageMetricsPool;
  use Moose;
  use MooseX::ClassAttribute;

  has 'starttime' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'endtime' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'maxresults' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'return-client-request-id' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInHeader' ],
  );
  has 'ocp-date' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/poolusagemetrics');
  class_has _returns => (is => 'ro', default => 'BatchService::ListPoolUsageMetricsPoolResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

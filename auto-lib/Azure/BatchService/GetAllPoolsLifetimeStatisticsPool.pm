package Azure::BatchService::GetAllPoolsLifetimeStatisticsPool;
  use Moose;
  use MooseX::ClassAttribute;

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

  class_has _api_uri => (is => 'ro', default => '/lifetimepoolstats');
  class_has _returns => (is => 'ro', default => 'BatchService::GetAllPoolsLifetimeStatisticsPoolResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

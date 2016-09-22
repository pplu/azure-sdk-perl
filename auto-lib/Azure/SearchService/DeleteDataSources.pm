package Azure::SearchService::DeleteDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'dataSourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'If-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'If-None-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources('{dataSourceName}')');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;

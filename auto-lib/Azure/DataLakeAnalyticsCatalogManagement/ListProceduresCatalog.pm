package Azure::DataLakeAnalyticsCatalogManagement::ListProceduresCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'schemaName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has '$top' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has '$skip' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has '$select' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has '$orderby' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has '$count' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/schemas/{schemaName}/procedures');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::ListProceduresCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
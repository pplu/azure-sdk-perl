package Azure::SearchService::CreateOrUpdateIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'indexName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'index' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'allowIndexDowntime' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInQuery' ],
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

  class_has _api_uri => (is => 'ro', default => '/indexes('{indexName}')');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateOrUpdateIndexesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

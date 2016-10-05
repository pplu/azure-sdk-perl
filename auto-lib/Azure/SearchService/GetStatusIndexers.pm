package Azure::SearchService::GetStatusIndexers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'indexerName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexers('{indexerName}')/search.status');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::GetStatusIndexersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

package SearchIndex::CountDocuments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/docs/$count');
  class_has _returns => (is => 'ro', default => 'SearchIndex::CountDocumentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

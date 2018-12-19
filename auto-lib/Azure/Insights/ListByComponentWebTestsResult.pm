package Azure::Insights::ListByComponentWebTestsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Insights::WebTest]'  );

1;

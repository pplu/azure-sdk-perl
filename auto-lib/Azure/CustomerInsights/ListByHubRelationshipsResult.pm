package Azure::CustomerInsights::ListByHubRelationshipsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RelationshipResourceFormat]'  );

1;

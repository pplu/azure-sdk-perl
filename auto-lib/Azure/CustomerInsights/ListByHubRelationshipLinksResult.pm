package Azure::CustomerInsights::ListByHubRelationshipLinksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RelationshipLinkResourceFormat]'  );

1;

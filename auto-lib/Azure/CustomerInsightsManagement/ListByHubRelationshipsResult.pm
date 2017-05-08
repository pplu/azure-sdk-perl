package Azure::CustomerInsightsManagement::ListByHubRelationshipsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipResourceFormat]'  );

1;

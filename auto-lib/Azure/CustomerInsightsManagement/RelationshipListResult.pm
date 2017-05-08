package Azure::CustomerInsightsManagement::RelationshipListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipResourceFormat]'  );
1;

package Azure::CustomerInsightsManagement::RelationshipLinkListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipLinkResourceFormat]'  );
1;

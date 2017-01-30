package Azure::CustomerInsightsManagement::RelationshipTypeFieldMapping;
  use Moose;

  has 'profileFieldName' => (is => 'ro', isa => 'Str'  );
  has 'relatedProfileKeyProperty' => (is => 'ro', isa => 'Str'  );
1;

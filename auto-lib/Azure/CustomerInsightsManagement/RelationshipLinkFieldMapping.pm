package Azure::CustomerInsightsManagement::RelationshipLinkFieldMapping;
  use Moose;

  has 'interactionFieldName' => (is => 'ro', isa => 'Str'  );
  has 'linkType' => (is => 'ro', isa => 'Str'  );
  has 'relationshipFieldName' => (is => 'ro', isa => 'Str'  );
1;

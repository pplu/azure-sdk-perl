package Azure::CustomerInsightsManagement::SuggestRelationshipLinksResponse;
  use Moose;

  has 'interactionName' => (is => 'ro', isa => 'Str'  );
  has 'suggestedRelationships' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipsLookup]'  );
1;

package Azure::CustomerInsightsManagement::SuggestRelationshipLinksInteractionsResult;
  use Moose;

  has interactionName => (is => 'ro', isa => 'Str'  );
  has suggestedRelationships => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipsLookup]'  );

1;

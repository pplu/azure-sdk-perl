package Azure::CustomerInsights::SuggestRelationshipLinksInteractionsResult;
  use Moose;

  has interactionName => (is => 'ro', isa => 'Str'  );
  has suggestedRelationships => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RelationshipsLookup]'  );

1;

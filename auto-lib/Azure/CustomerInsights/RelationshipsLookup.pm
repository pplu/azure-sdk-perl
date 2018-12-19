package Azure::CustomerInsights::RelationshipsLookup;
  use Moose;

  has 'existingRelationshipName' => (is => 'ro', isa => 'Str'  );
  has 'profileName' => (is => 'ro', isa => 'Str'  );
  has 'profilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ParticipantProfilePropertyReference]'  );
  has 'relatedProfileName' => (is => 'ro', isa => 'Str'  );
  has 'relatedProfilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ParticipantProfilePropertyReference]'  );
1;

package Azure::CustomerInsightsManagement::RelationshipsLookup;
  use Moose;

  has 'existingRelationshipName' => (is => 'ro', isa => 'Str'  );
  has 'profileName' => (is => 'ro', isa => 'Str'  );
  has 'profilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
  has 'relatedProfileName' => (is => 'ro', isa => 'Str'  );
  has 'relatedProfilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
1;

package Azure::AlertsManagement::alertModification;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::AlertsManagement::alertModificationProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

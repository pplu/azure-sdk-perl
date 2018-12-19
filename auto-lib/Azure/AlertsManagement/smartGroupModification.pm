package Azure::AlertsManagement::smartGroupModification;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::AlertsManagement::smartGroupModificationProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

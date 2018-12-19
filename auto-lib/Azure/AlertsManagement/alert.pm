package Azure::AlertsManagement::alert;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::AlertsManagement::alertProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

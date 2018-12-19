package Azure::AlertsManagement::alertModificationProperties;
  use Moose;

  has 'alertId' => (is => 'ro', isa => 'Str'  );
  has 'modifications' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::alertModificationItem]'  );
1;

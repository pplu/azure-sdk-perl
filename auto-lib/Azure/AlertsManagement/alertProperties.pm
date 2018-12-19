package Azure::AlertsManagement::alertProperties;
  use Moose;

  has 'context' => (is => 'ro', isa => 'HashRef'  );
  has 'egressConfig' => (is => 'ro', isa => 'HashRef'  );
  has 'essentials' => (is => 'ro', isa => 'Azure::AlertsManagement::essentials'  );
1;

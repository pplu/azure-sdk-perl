package ComputeManagement::BootDiagnostics;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'storageUri' => (is => 'ro', isa => 'Str'  );
1;

package Azure::ComputeManagement::BootDiagnostics;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'storageUri' => (is => 'ro', isa => 'Str'  );
1;

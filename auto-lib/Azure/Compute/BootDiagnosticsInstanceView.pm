package Azure::Compute::BootDiagnosticsInstanceView;
  use Moose;

  has 'consoleScreenshotBlobUri' => (is => 'ro', isa => 'Str'  );
  has 'serialConsoleLogBlobUri' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::Compute::InstanceViewStatus'  );
1;

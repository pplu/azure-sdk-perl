package ComputeManagement::BootDiagnosticsInstanceView;
  use Moose;

  has 'consoleScreenshotBlobUri' => (is => 'ro', isa => 'Str'  );
  has 'serialConsoleLogBlobUri' => (is => 'ro', isa => 'Str'  );
1;

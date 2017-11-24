package Azure::AutomationManagement::DscReportError;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorDetails' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'errorSource' => (is => 'ro', isa => 'Str'  );
  has 'locale' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;

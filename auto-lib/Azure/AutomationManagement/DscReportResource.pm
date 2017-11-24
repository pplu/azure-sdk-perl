package Azure::AutomationManagement::DscReportResource;
  use Moose;

  has 'dependsOn' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscReportResourceNavigation]'  );
  has 'durationInSeconds' => (is => 'ro', isa => 'Num'  );
  has 'error' => (is => 'ro', isa => 'Str'  );
  has 'moduleName' => (is => 'ro', isa => 'Str'  );
  has 'moduleVersion' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'sourceInfo' => (is => 'ro', isa => 'Str'  );
  has 'startDate' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;

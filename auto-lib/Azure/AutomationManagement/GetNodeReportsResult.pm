package Azure::AutomationManagement::GetNodeReportsResult;
  use Moose;

  has configurationVersion => (is => 'ro', isa => 'Str'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has errors => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscReportError]'  );
  has hostName => (is => 'ro', isa => 'Str'  );
  has iPV4Addresses => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has iPV6Addresses => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has metaConfiguration => (is => 'ro', isa => 'Azure::AutomationManagement::DscMetaConfiguration'  );
  has numberOfResources => (is => 'ro', isa => 'Int'  );
  has rawErrors => (is => 'ro', isa => 'Str'  );
  has rebootRequested => (is => 'ro', isa => 'Str'  );
  has refreshMode => (is => 'ro', isa => 'Str'  );
  has reportFormatVersion => (is => 'ro', isa => 'Str'  );
  has reportId => (is => 'ro', isa => 'Str'  );
  has resources => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscReportResource]'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

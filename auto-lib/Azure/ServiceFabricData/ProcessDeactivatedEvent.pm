package Azure::ServiceFabricData::ProcessDeactivatedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'CodePackageName' => (is => 'ro', isa => 'Str'  );
  has 'EntryPointType' => (is => 'ro', isa => 'Str'  );
  has 'ExeName' => (is => 'ro', isa => 'Str'  );
  has 'ExitCode' => (is => 'ro', isa => 'Int'  );
  has 'HostId' => (is => 'ro', isa => 'Str'  );
  has 'IsExclusive' => (is => 'ro', isa => 'Bool'  );
  has 'ProcessId' => (is => 'ro', isa => 'Int'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageName' => (is => 'ro', isa => 'Str'  );
  has 'StartTime' => (is => 'ro', isa => 'Str'  );
  has 'UnexpectedTermination' => (is => 'ro', isa => 'Bool'  );
1;

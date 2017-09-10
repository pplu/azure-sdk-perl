package Azure::ServiceMap::GetMachinesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has agent => (is => 'ro', isa => 'Any'  );
  has bootTime => (is => 'ro', isa => 'Str'  );
  has computerName => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has fullyQualifiedDomainName => (is => 'ro', isa => 'Str'  );
  has hypervisor => (is => 'ro', isa => 'Any'  );
  has monitoringState => (is => 'ro', isa => 'Str'  );
  has networking => (is => 'ro', isa => 'Any'  );
  has operatingSystem => (is => 'ro', isa => 'Any'  );
  has resources => (is => 'ro', isa => 'Any'  );
  has timestamp => (is => 'ro', isa => 'Str'  );
  has timezone => (is => 'ro', isa => 'Any'  );
  has virtualMachine => (is => 'ro', isa => 'Any'  );
  has virtualizationState => (is => 'ro', isa => 'Str'  );

1;

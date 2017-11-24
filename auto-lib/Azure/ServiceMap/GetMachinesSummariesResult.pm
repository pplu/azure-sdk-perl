package Azure::ServiceMap::GetMachinesSummariesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has live => (is => 'ro', isa => 'Int'  );
  has os => (is => 'ro', isa => 'Azure::ServiceMap::MachineCountsByOperatingSystem'  );
  has total => (is => 'ro', isa => 'Int'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );

1;

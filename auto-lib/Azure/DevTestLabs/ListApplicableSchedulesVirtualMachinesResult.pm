package Azure::DevTestLabs::ListApplicableSchedulesVirtualMachinesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has labVmsShutdown => (is => 'ro', isa => 'Azure::DevTestLabs::Schedule'  );
  has labVmsStartup => (is => 'ro', isa => 'Azure::DevTestLabs::Schedule'  );

1;

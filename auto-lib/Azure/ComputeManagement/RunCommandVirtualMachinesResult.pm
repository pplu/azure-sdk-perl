package Azure::ComputeManagement::RunCommandVirtualMachinesResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Any'  );
  has name => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has output => (is => 'ro', isa => 'Azure::object'  );

1;

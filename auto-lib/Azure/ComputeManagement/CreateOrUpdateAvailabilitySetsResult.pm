package Azure::ComputeManagement::CreateOrUpdateAvailabilitySetsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has platformFaultDomainCount => (is => 'ro', isa => 'Int'  );
  has platformUpdateDomainCount => (is => 'ro', isa => 'Int'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has virtualMachines => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );

1;

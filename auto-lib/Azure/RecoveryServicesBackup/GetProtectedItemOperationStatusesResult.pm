package Azure::RecoveryServicesBackup::GetProtectedItemOperationStatusesResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );

1;

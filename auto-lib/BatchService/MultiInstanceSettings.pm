package BatchService::MultiInstanceSettings;
  use Moose;

  has 'commonResourceFiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'coordinationCommandLine' => (is => 'ro', isa => 'Str'  );
  has 'numberOfInstances' => (is => 'ro', isa => 'Int'  );
1;

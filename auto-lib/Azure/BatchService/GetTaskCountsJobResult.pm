package Azure::BatchService::GetTaskCountsJobResult;
  use Moose;

  has active => (is => 'ro', isa => 'Int'  );
  has completed => (is => 'ro', isa => 'Int'  );
  has failed => (is => 'ro', isa => 'Int'  );
  has running => (is => 'ro', isa => 'Int'  );
  has succeeded => (is => 'ro', isa => 'Int'  );
  has validationStatus => (is => 'ro', isa => 'Str'  );

1;

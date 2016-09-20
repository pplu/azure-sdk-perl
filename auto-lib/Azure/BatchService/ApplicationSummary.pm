package Azure::BatchService::ApplicationSummary;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'versions' => (is => 'ro', isa => 'ArrayRef'  );
1;

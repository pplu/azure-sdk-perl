package Azure::OperationalInsights::LinkTarget;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'customerId' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'workspaceName' => (is => 'ro', isa => 'Str'  );
1;

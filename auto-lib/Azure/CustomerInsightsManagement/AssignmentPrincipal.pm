package Azure::CustomerInsightsManagement::AssignmentPrincipal;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'principalMetadata' => (is => 'ro', isa => 'HashRef'  );
  has 'principalType' => (is => 'ro', isa => 'Str'  );
1;

package Azure::BillingManagement::GetLatestInvoicesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has billingPeriodIds => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has downloadUrl => (is => 'ro', isa => 'Any'  );
  has invoicePeriodEndDate => (is => 'ro', isa => 'Str'  );
  has invoicePeriodStartDate => (is => 'ro', isa => 'Str'  );

1;

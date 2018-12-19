package Azure::ImportExport::ListBySubscriptionJobsResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has details => (is => 'ro', isa => 'ArrayRef[]'  );
  has innererror => (is => 'ro', isa => 'HashRef'  );
  has message => (is => 'ro', isa => 'Str'  );
  has target => (is => 'ro', isa => 'Str'  );

1;

package Azure::DataLakeAnalytics::GetComputePoliciesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has maxDegreeOfParallelismPerJob => (is => 'ro', isa => 'Int'  );
  has minPriorityPerJob => (is => 'ro', isa => 'Int'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );

1;

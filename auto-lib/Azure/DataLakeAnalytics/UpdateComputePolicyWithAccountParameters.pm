package Azure::DataLakeAnalytics::UpdateComputePolicyWithAccountParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'maxDegreeOfParallelismPerJob' => (is => 'ro', isa => 'Int'  );
  has 'minPriorityPerJob' => (is => 'ro', isa => 'Int'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;

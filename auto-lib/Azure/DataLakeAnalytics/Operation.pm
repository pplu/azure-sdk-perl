package Azure::DataLakeAnalytics::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataLakeAnalytics::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;

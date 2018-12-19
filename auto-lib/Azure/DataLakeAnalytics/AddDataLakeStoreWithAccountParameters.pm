package Azure::DataLakeAnalytics::AddDataLakeStoreWithAccountParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'suffix' => (is => 'ro', isa => 'Str'  );
1;

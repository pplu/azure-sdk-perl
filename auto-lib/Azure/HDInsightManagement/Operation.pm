package Azure::HDInsightManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::HDInsightManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;

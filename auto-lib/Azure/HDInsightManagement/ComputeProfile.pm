package Azure::HDInsightManagement::ComputeProfile;
  use Moose;

  has 'roles' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::Role]'  );
1;

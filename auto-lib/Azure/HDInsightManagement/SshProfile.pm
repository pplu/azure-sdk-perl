package Azure::HDInsightManagement::SshProfile;
  use Moose;

  has 'publicKeys' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::SshPublicKey]'  );
1;

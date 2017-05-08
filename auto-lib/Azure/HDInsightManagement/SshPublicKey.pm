package Azure::HDInsightManagement::SshPublicKey;
  use Moose;

  has 'certificateData' => (is => 'ro', isa => 'Str'  );
1;

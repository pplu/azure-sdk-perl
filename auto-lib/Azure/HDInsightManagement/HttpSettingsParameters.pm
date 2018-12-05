package Azure::HDInsightManagement::HttpSettingsParameters;
  use Moose;

  has 'restAuthCredential.isEnabled' => (is => 'ro', isa => 'Str'  );
  has 'restAuthCredential.password' => (is => 'ro', isa => 'Str'  );
  has 'restAuthCredential.username' => (is => 'ro', isa => 'Str'  );
1;

package Azure::HDInsightManagement::versionSpec;
  use Moose;

  has 'componentVersions' => (is => 'ro', isa => 'HashRef'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'isDefault' => (is => 'ro', isa => 'Str'  );
1;

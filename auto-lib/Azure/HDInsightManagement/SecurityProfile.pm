package Azure::HDInsightManagement::SecurityProfile;
  use Moose;

  has 'clusterUsersGroupDNs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'directoryType' => (is => 'ro', isa => 'Str'  );
  has 'domain' => (is => 'ro', isa => 'Str'  );
  has 'domainUserPassword' => (is => 'ro', isa => 'Str'  );
  has 'domainUsername' => (is => 'ro', isa => 'Str'  );
  has 'ldapsUrls' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'organizationalUnitDN' => (is => 'ro', isa => 'Str'  );
1;

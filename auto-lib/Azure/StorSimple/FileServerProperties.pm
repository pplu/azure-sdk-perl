package Azure::StorSimple::FileServerProperties;
  use Moose;

  has 'backupScheduleGroupId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'domainName' => (is => 'ro', isa => 'Str'  );
  has 'storageDomainId' => (is => 'ro', isa => 'Str'  );
1;

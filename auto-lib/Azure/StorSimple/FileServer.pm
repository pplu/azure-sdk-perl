package Azure::StorSimple::FileServer;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'backupScheduleGroupId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'domainName' => (is => 'ro', isa => 'Str'  );
  has 'storageDomainId' => (is => 'ro', isa => 'Str'  );
1;

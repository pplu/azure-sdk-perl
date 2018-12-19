package Azure::StorSimple::ISCSIServerProperties;
  use Moose;

  has 'backupScheduleGroupId' => (is => 'ro', isa => 'Str'  );
  has 'chapId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'reverseChapId' => (is => 'ro', isa => 'Str'  );
  has 'storageDomainId' => (is => 'ro', isa => 'Str'  );
1;

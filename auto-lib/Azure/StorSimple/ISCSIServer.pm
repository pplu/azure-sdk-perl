package Azure::StorSimple::ISCSIServer;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'backupScheduleGroupId' => (is => 'ro', isa => 'Str'  );
  has 'chapId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'reverseChapId' => (is => 'ro', isa => 'Str'  );
  has 'storageDomainId' => (is => 'ro', isa => 'Str'  );
1;

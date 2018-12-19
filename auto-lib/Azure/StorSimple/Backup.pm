package Azure::StorSimple::Backup;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'backupJobCreationType' => (is => 'ro', isa => 'Str'  );
  has 'backupPolicyId' => (is => 'ro', isa => 'Str'  );
  has 'backupType' => (is => 'ro', isa => 'Str'  );
  has 'createdOn' => (is => 'ro', isa => 'Str'  );
  has 'elements' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BackupElement]'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'ssmHostName' => (is => 'ro', isa => 'Str'  );
1;

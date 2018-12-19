package Azure::StorSimple::BackupElement;
  use Moose;

  has 'elementId' => (is => 'ro', isa => 'Str'  );
  has 'elementName' => (is => 'ro', isa => 'Str'  );
  has 'elementType' => (is => 'ro', isa => 'Str'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'volumeContainerId' => (is => 'ro', isa => 'Str'  );
  has 'volumeName' => (is => 'ro', isa => 'Str'  );
  has 'volumeType' => (is => 'ro', isa => 'Str'  );
1;

package Azure::DevTestLab::LabPropertiesFragment;
  use Moose;

  has 'announcement' => (is => 'ro', isa => 'Azure::DevTestLab::LabAnnouncementPropertiesFragment'  );
  has 'environmentPermission' => (is => 'ro', isa => 'Str'  );
  has 'extendedProperties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'labStorageType' => (is => 'ro', isa => 'Str'  );
  has 'mandatoryArtifactsResourceIdsLinux' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'mandatoryArtifactsResourceIdsWindows' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'premiumDataDisks' => (is => 'ro', isa => 'Str'  );
  has 'support' => (is => 'ro', isa => 'Azure::DevTestLab::LabSupportPropertiesFragment'  );
1;

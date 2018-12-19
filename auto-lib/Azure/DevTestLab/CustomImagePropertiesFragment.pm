package Azure::DevTestLab::CustomImagePropertiesFragment;
  use Moose;

  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'customImagePlan' => (is => 'ro', isa => 'Azure::DevTestLab::CustomImagePropertiesFromPlanFragment'  );
  has 'dataDiskStorageInfo' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::DataDiskStorageTypeInfoFragment]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isPlanAuthorized' => (is => 'ro', isa => 'Bool'  );
  has 'managedImageId' => (is => 'ro', isa => 'Str'  );
  has 'managedSnapshotId' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::DevTestLab::CustomImagePropertiesCustomFragment'  );
  has 'vm' => (is => 'ro', isa => 'Azure::DevTestLab::CustomImagePropertiesFromVmFragment'  );
1;

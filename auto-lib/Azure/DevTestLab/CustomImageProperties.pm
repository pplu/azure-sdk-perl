package Azure::DevTestLab::CustomImageProperties;
  use Moose;

  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'customImagePlan' => (is => 'ro', isa => 'Azure::DevTestLab::CustomImagePropertiesFromPlan'  );
  has 'dataDiskStorageInfo' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::DataDiskStorageTypeInfo]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isPlanAuthorized' => (is => 'ro', isa => 'Bool'  );
  has 'managedImageId' => (is => 'ro', isa => 'Str'  );
  has 'managedSnapshotId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::DevTestLab::CustomImagePropertiesCustom'  );
  has 'vm' => (is => 'ro', isa => 'Azure::DevTestLab::CustomImagePropertiesFromVm'  );
1;

package Azure::ServiceFabricData::UploadSession;
  use Moose;

  has 'UploadSessions' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::UploadSessionInfo]'  );
1;

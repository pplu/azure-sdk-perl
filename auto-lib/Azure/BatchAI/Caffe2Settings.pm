package Azure::BatchAI::Caffe2Settings;
  use Moose;

  has 'commandLineArgs' => (is => 'ro', isa => 'Str'  );
  has 'pythonInterpreterPath' => (is => 'ro', isa => 'Str'  );
  has 'pythonScriptFilePath' => (is => 'ro', isa => 'Str'  );
1;

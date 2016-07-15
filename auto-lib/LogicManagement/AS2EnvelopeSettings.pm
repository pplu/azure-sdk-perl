package LogicManagement::AS2EnvelopeSettings;
  use Moose;

  has 'AutogenerateFileName' => (is => 'ro', isa => 'Any'  );
  has 'SuspendMessageOnFileNameGenerationError' => (is => 'ro', isa => 'Any'  );
  has 'fileNameTemplate' => (is => 'ro', isa => 'Str'  );
  has 'messageContentType' => (is => 'ro', isa => 'Str'  );
  has 'transmitFileNameInMimeHeader' => (is => 'ro', isa => 'Any'  );
1;

package Azure::Media::EnabledProtocols;
  use Moose;

  has 'dash' => (is => 'ro', isa => 'Bool'  );
  has 'download' => (is => 'ro', isa => 'Bool'  );
  has 'hls' => (is => 'ro', isa => 'Bool'  );
  has 'smoothStreaming' => (is => 'ro', isa => 'Bool'  );
1;

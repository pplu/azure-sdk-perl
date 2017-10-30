package Azure::CognitiveComputerVision;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AnalyzeImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::AnalyzeImage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AnalyzeImageByDomain {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::AnalyzeImageByDomain', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::DescribeImage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateThumbnail {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::GenerateThumbnail', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTextOperationResult {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::GetTextOperationResult', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListModels {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::ListModels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RecognizePrintedText {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::RecognizePrintedText', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RecognizeText {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::RecognizeText', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TagImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveComputerVision::TagImage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AnalyzeImage AnalyzeImageByDomain DescribeImage GenerateThumbnail GetTextOperationResult ListModels RecognizePrintedText RecognizeText TagImage / }

1;

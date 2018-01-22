package Azure::CognitiveFace;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateFaceList {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::CreateFaceList', { @_ });
  }
  sub CreatePerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::CreatePerson', { @_ });
  }
  sub CreatePersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::CreatePersonGroup', { @_ });
  }
  sub DeleteFaceFaceList {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::DeleteFaceFaceList', { @_ });
  }
  sub DeleteFaceList {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::DeleteFaceList', { @_ });
  }
  sub DeleteFacePerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::DeleteFacePerson', { @_ });
  }
  sub DeletePerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::DeletePerson', { @_ });
  }
  sub DeletePersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::DeletePersonGroup', { @_ });
  }
  sub FindSimilarFace {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::FindSimilarFace', { @_ });
  }
  sub GetFaceList {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::GetFaceList', { @_ });
  }
  sub GetFacePerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::GetFacePerson', { @_ });
  }
  sub GetPerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::GetPerson', { @_ });
  }
  sub GetPersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::GetPersonGroup', { @_ });
  }
  sub GetTrainingStatusPersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::GetTrainingStatusPersonGroup', { @_ });
  }
  sub GroupFace {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::GroupFace', { @_ });
  }
  sub IdentifyFace {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::IdentifyFace', { @_ });
  }
  sub ListFaceList {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::ListFaceList', { @_ });
  }
  sub ListPerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::ListPerson', { @_ });
  }
  sub ListPersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::ListPersonGroup', { @_ });
  }
  sub TrainPersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::TrainPersonGroup', { @_ });
  }
  sub UpdateFaceList {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::UpdateFaceList', { @_ });
  }
  sub UpdateFacePerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::UpdateFacePerson', { @_ });
  }
  sub UpdatePerson {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::UpdatePerson', { @_ });
  }
  sub UpdatePersonGroup {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::UpdatePersonGroup', { @_ });
  }
  sub VerifyFace {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveFace::VerifyFace', { @_ });
  }

  sub operations { qw/CreateFaceList CreatePerson CreatePersonGroup DeleteFaceFaceList DeleteFaceList DeleteFacePerson DeletePerson DeletePersonGroup FindSimilarFace GetFaceList GetFacePerson GetPerson GetPersonGroup GetTrainingStatusPersonGroup GroupFace IdentifyFace ListFaceList ListPerson ListPersonGroup TrainPersonGroup UpdateFaceList UpdateFacePerson UpdatePerson UpdatePersonGroup VerifyFace / }

1;

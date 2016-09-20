package Azure::DevTestLabs;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ApplyArtifactsVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ApplyArtifactsVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEnvironmentLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateEnvironmentLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EvaluatePoliciesPolicySet {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::EvaluatePoliciesPolicySet', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ExecuteSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateArmTemplateArtifact {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GenerateArmTemplateArtifact', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUploadUriLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GenerateUploadUriLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceArtifact {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceArtifact', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceCost {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceCost', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArtifact {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListArtifact', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListByResourceGroupLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListBySubscriptionLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGalleryImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListGalleryImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVhdsLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVhdsLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::PatchResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::PatchResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::PatchResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::PatchResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::PatchResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::PatchResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::StartVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::StopVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;

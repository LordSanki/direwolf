module JobApplicationsHelper
  def status_id tag
    return Status.find_by( title: tag).id
  end
end

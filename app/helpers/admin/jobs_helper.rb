module Admin::JobsHelper

  def render_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-lock fa-lg")
    else
      content_tag(:span, "", :class => "fa fa-eye fa-lg")
    end
  end
end

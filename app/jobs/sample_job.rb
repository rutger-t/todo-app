class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Sidekiq::Logging.logger.info "Things are happening."
  end
end

class HelloWorldJob
  include Sidekiq::Job

  def perform(*args)
    # Do something
    puts 'Hello, world!'
  end
end

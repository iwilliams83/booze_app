
Datadog.configure do |c|
  # This will activate auto-instrumentation for Rails
  c.use :rails, service_name: 'booze_app'
end

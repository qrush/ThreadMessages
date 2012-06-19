class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    Thread.new do
      while true
        puts "It's now: #{Time.now}"
        sleep 1
      end
    end
    true
  end
end

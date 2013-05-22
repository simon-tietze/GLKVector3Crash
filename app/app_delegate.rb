class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
	working_pointer = Pointer.new(CGRect.type,1)
	glk_is_included = GLKVector3Make(1,1,1)
	problematic_pointer = Pointer.new(GLKVector3.type,1)
    true
  end
end

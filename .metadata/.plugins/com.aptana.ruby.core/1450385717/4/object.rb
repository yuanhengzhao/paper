class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"PAPERSIZE"=>"letter", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "rvm_version"=>"1.26.11 (latest)", "UPSTART_SESSION"=>"unix:abstract=/com/ubuntu/upstart-session/1000/1865", "SESSION_MANAGER"=>"local/henry-VirtualBox:@/tmp/.ICE-unix/2090,unix/henry-VirtualBox:/tmp/.ICE-unix/2090", "LC_NUMERIC"=>"en_CA.UTF-8", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GDMSESSION"=>"ubuntu", "IM_CONFIG_PHASE"=>"1", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/henry/Desktop/Aptana_Studio_3", "SESSIONTYPE"=>"gnome-session", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"2511", "GTK_IM_MODULE"=>"fcitx", "XDG_GREETER_DATA_DIR"=>"/var/lib/lightdm-data/henry", "MY_RUBY_HOME"=>"/home/henry/.rvm/rubies/ruby-2.2.1", "XDG_MENU_PREFIX"=>"gnome-", "TEXTDOMAIN"=>"im-config", "LC_ADDRESS"=>"en_CA.UTF-8", "SELINUX_INIT"=>"YES", "_system_type"=>"Linux", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/usr/share/upstart/xdg:/etc/xdg", "XDG_CURRENT_DESKTOP"=>"Unity", "PATH"=>"/home/henry/.rvm/gems/ruby-2.2.1/bin:/home/henry/.rvm/gems/ruby-2.2.1@global/bin:/home/henry/.rvm/rubies/ruby-2.2.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/henry/.rvm/bin:/home/henry/.rvm/bin", "APTANA_VERSION"=>"3.6.0", "rvm_path"=>"/home/henry/.rvm", "XAUTHORITY"=>"/home/henry/.Xauthority", "GDM_LANG"=>"en", "_system_version"=>"14.04", "rvm_stored_umask"=>"0002", "XDG_SEAT"=>"seat0", "XDG_SESSION_ID"=>"c2", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "XDG_VTNR"=>"7", "LC_TIME"=>"en_CA.UTF-8", "GEM_PATH"=>"/home/henry/.rvm/gems/ruby-2.2.1:/home/henry/.rvm/gems/ruby-2.2.1@global", "GNOME_KEYRING_CONTROL"=>"/run/user/1000/keyring-aktTIf", "GTK_MODULES"=>"overlay-scrollbar:unity-gtk-module", "LC_TELEPHONE"=>"en_CA.UTF-8", "SHLVL"=>"1", "_system_arch"=>"x86_64", "_system_name"=>"Ubuntu", "TEXTDOMAINDIR"=>"/usr/share/locale/", "COMPIZ_BIN_PATH"=>"/usr/bin/", "JOB"=>"dbus", "LC_NAME"=>"en_CA.UTF-8", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "QT_IM_MODULE"=>"xim", "QT_QPA_PLATFORMTHEME"=>"appmenu-qt5", "GIO_LAUNCHED_DESKTOP_FILE"=>"/home/henry/.local/share/applications/aptana_studio_3.desktop", "rvm_prefix"=>"/home/henry", "LC_PAPER"=>"en_CA.UTF-8", "LOGNAME"=>"henry", "GPG_AGENT_INFO"=>"/run/user/1000/keyring-aktTIf/gpg:0:1", "LC_IDENTIFICATION"=>"en_CA.UTF-8", "IRBRC"=>"/home/henry/.rvm/rubies/ruby-2.2.1/.irbrc", "SESSION"=>"ubuntu", "XMODIFIERS"=>"@im=fcitx", "RUBY_VERSION"=>"ruby-2.2.1", "SSH_AUTH_SOCK"=>"/run/user/1000/keyring-aktTIf/ssh", "SHELL"=>"/bin/bash", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-oMFCI0TWfn", "rvm_bin_path"=>"/home/henry/.rvm/bin", "GNOME_KEYRING_PID"=>"1847", "LANGUAGE"=>"en", "GEM_HOME"=>"/home/henry/.rvm/gems/ruby-2.2.1", "INSTANCE"=>"", "DESKTOP_SESSION"=>"ubuntu", "CLUTTER_IM_MODULE"=>"xim", "DISPLAY"=>":0", "LC_MONETARY"=>"en_CA.UTF-8", "USER"=>"henry", "HOME"=>"/home/henry", "rvm_loaded_flag"=>"1", "QT4_IM_MODULE"=>"fcitx", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "rvm_user_install_flag"=>"1", "LC_MEASUREMENT"=>"en_CA.UTF-8", "XDG_RUNTIME_DIR"=>"/run/user/1000", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/henry/Documents/Aptana Studio 3 Workspace/.metadata/.plugins/com.aptana.ruby.core/1450385717/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptParse = OptionParser
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2015 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.2.1p85 (2015-02-26 revision 49769) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 85
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2015-02-26"
  RUBY_REVISION = 49769
  RUBY_VERSION = "2.2.1"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x00000001987280>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  UncaughtThrowError = UncaughtThrowError
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib
  fatal = nil



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end

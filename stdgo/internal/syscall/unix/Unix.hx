package stdgo.internal.syscall.unix;
import stdgo.StdGoTypes;
import stdgo.Error;
import stdgo.Go;
import stdgo.GoString;
import stdgo.Pointer;
import stdgo.Slice;
import stdgo.GoArray;
import stdgo.GoMap;
import stdgo.Chan;
function kernelVersion():{ var _0 : GoInt; var _1 : GoInt; } {
        var _major:GoInt = (0 : GoInt), _minor:GoInt = (0 : GoInt);
        return { _0 : (0 : GoInt), _1 : (0 : GoInt) };
    }
function recvfromInet4(_fd:GoInt, _p:Slice<GoByte>, _flags:GoInt, _from:Ref<stdgo.syscall.Syscall.SockaddrInet4>):{ var _0 : GoInt; var _1 : Error; } {
        return { _0 : (0 : GoInt), _1 : Go.asInterface((38 : stdgo.syscall.Syscall.Errno)) };
    }
function recvfromInet6(_fd:GoInt, _p:Slice<GoByte>, _flags:GoInt, _from:Ref<stdgo.syscall.Syscall.SockaddrInet6>):{ var _0 : GoInt; var _1 : Error; } {
        var _n:GoInt = (0 : GoInt), _err:Error = (null : Error);
        return { _0 : (0 : GoInt), _1 : Go.asInterface((38 : stdgo.syscall.Syscall.Errno)) };
    }
function sendtoInet4(_fd:GoInt, _p:Slice<GoByte>, _flags:GoInt, _to:Ref<stdgo.syscall.Syscall.SockaddrInet4>):Error {
        var _err:Error = (null : Error);
        return Go.asInterface((38 : stdgo.syscall.Syscall.Errno));
    }
function sendtoInet6(_fd:GoInt, _p:Slice<GoByte>, _flags:GoInt, _to:Ref<stdgo.syscall.Syscall.SockaddrInet6>):Error {
        var _err:Error = (null : Error);
        return Go.asInterface((38 : stdgo.syscall.Syscall.Errno));
    }
function sendmsgNInet4(_fd:GoInt, _p:Slice<GoByte>, _oob:Slice<GoByte>, _to:Ref<stdgo.syscall.Syscall.SockaddrInet4>, _flags:GoInt):{ var _0 : GoInt; var _1 : Error; } {
        var _n:GoInt = (0 : GoInt), _err:Error = (null : Error);
        return { _0 : (0 : GoInt), _1 : Go.asInterface((38 : stdgo.syscall.Syscall.Errno)) };
    }
function sendmsgNInet6(_fd:GoInt, _p:Slice<GoByte>, _oob:Slice<GoByte>, _to:Ref<stdgo.syscall.Syscall.SockaddrInet6>, _flags:GoInt):{ var _0 : GoInt; var _1 : Error; } {
        var _n:GoInt = (0 : GoInt), _err:Error = (null : Error);
        return { _0 : (0 : GoInt), _1 : Go.asInterface((38 : stdgo.syscall.Syscall.Errno)) };
    }
function recvmsgInet4(_fd:GoInt, _p:Slice<GoByte>, _oob:Slice<GoByte>, _flags:GoInt, _from:Ref<stdgo.syscall.Syscall.SockaddrInet4>):{ var _0 : GoInt; var _1 : GoInt; var _2 : GoInt; var _3 : Error; } {
        var _n:GoInt = (0 : GoInt), _oobn:GoInt = (0 : GoInt), _recvflags:GoInt = (0 : GoInt), _err:Error = (null : Error);
        return { _0 : (0 : GoInt), _1 : (0 : GoInt), _2 : (0 : GoInt), _3 : Go.asInterface((38 : stdgo.syscall.Syscall.Errno)) };
    }
function recvmsgInet6(_fd:GoInt, _p:Slice<GoByte>, _oob:Slice<GoByte>, _flags:GoInt, _from:Ref<stdgo.syscall.Syscall.SockaddrInet6>):{ var _0 : GoInt; var _1 : GoInt; var _2 : GoInt; var _3 : Error; } {
        var _n:GoInt = (0 : GoInt), _oobn:GoInt = (0 : GoInt), _recvflags:GoInt = (0 : GoInt), _err:Error = (null : Error);
        return { _0 : (0 : GoInt), _1 : (0 : GoInt), _2 : (0 : GoInt), _3 : Go.asInterface((38 : stdgo.syscall.Syscall.Errno)) };
    }
function isNonblock(_fd:GoInt):{ var _0 : Bool; var _1 : Error; } {
        var _nonblocking:Bool = false, _err:Error = (null : Error);
        return { _0 : false, _1 : (null : Error) };
    }

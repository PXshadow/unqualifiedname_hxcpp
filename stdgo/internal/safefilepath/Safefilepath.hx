package stdgo.internal.safefilepath;
import stdgo.StdGoTypes;
import stdgo.Error;
import stdgo.Go;
import stdgo.GoString;
import stdgo.Pointer;
import stdgo.Slice;
import stdgo.GoArray;
import stdgo.GoMap;
import stdgo.Chan;
/**
    // Package safefilepath manipulates operating-system file paths.
**/
private var __go2hxdoc__package : Bool;
/**
    
    
    
**/
private var _errInvalidPath = stdgo.errors.Errors.new_(("invalid path" : GoString));
/**
    // FromFS converts a slash-separated path into an operating-system path.
    //
    // FromFS returns an error if the path cannot be represented by the operating
    // system. For example, paths containing '\' and ':' characters are rejected
    // on Windows.
**/
function fromFS(_path:GoString):{ var _0 : GoString; var _1 : Error; } {
        return _fromFS(_path);
    }
private function _fromFS(_path:GoString):{ var _0 : GoString; var _1 : Error; } {
        if (false) {
            if ((_path.length > (0 : GoInt)) && (_path[(0 : GoInt)] == (35 : GoUInt8))) {
                return { _0 : Go.str(), _1 : _errInvalidPath };
            };
        };
        for (_i => _ in _path) {
            if (_path[(_i : GoInt)] == ((0 : GoUInt8))) {
                return { _0 : Go.str(), _1 : _errInvalidPath };
            };
        };
        return { _0 : _path, _1 : (null : Error) };
    }

(module
 (type $v (func))
 (import "env" "externalFunc" (func $declare/externalFunc))
 (import "external" "externalFunc" (func $declare/external.externalFunc))
 (memory $0 1)
 (export "test" (func $declare/test))
 (export "memory" (memory $0))
 (func $declare/test (; 2 ;) (type $v)
  (call $declare/externalFunc)
  (call $declare/external.externalFunc)
 )
)

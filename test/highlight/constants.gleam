const f = 100.001e523
//         ^ number
//               ^ number
//                 ^ number

const s = "Hello, \e\t\n"
//                ^ warning
//                 ^ warning
//                   ^ string.escape
//                    ^ string.escape

const s = "Hello, " <> "World!"
//              ^ string
//                  ^ operator
//                       ^ string

const s = todo as "message"
//        ^ keyword
//             ^ keyword
//                 ^ string

const s = [1, 2, ..[3, 4]]
//         ^ number
//                  ^ number

const s = [1, 2, ..rest]
//         ^ number
//                  ^ variable

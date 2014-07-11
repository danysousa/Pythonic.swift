// >>> filter(lambda s: not s.startswith("_"), dir(1.1))
//   as_integer_ratio
//   conjugate,
//   fromhex,
//   hex,
//   imag
//   is_integer
//   real

extension Double : LogicValue {
    func getLogicValue() -> Bool {
        return self != 0
    }
}
use num_enum::IntoPrimitive;

#[derive(IntoPrimitive)]
#[repr(u8)]
enum Clike {
    Zero,
    One,
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let one: u8 = Clike::One.into();
        assert_eq!(one, 1);
    }
}

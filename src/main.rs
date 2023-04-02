fn main() {
    println!("{}", message());
}

fn message() -> String {
    String::from("Hello, world!")
}

#[cfg(test)]
mod test {
    use super::*;

    #[test]
    fn test_message() {
        assert_eq!("Hello, world!", message());
    }
}

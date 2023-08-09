#!/bin/sh

sed -i -e 's/pub const NUM_ROWS: i8 = 8;/pub const NUM_ROWS: i8 = 9;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 9;/pub const NUM_ROWS: i8 = 10;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 10;/pub const NUM_ROWS: i8 = 11;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 11;/pub const NUM_ROWS: i8 = 12;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 12;/pub const NUM_ROWS: i8 = 13;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 13;/pub const NUM_ROWS: i8 = 14;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 14;/pub const NUM_ROWS: i8 = 15;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 15;/pub const NUM_ROWS: i8 = 16;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 16;/pub const NUM_ROWS: i8 = 17;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 17;/pub const NUM_ROWS: i8 = 18;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 18;/pub const NUM_ROWS: i8 = 19;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 19;/pub const NUM_ROWS: i8 = 20;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 20;/pub const NUM_ROWS: i8 = 21;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 21;/pub const NUM_ROWS: i8 = 22;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 22;/pub const NUM_ROWS: i8 = 23;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 23;/pub const NUM_ROWS: i8 = 24;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 24;/pub const NUM_ROWS: i8 = 25;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 25;/pub const NUM_ROWS: i8 = 26;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 26;/pub const NUM_ROWS: i8 = 27;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 27;/pub const NUM_ROWS: i8 = 28;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 28;/pub const NUM_ROWS: i8 = 29;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 29;/pub const NUM_ROWS: i8 = 30;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux

sed -i -e 's/pub const NUM_ROWS: i8 = 30;/pub const NUM_ROWS: i8 = 31;/' src/utils.rs
RUSTFLAGS="-C target-cpu=native -C opt-level=3" cargo build --release  && time target/release/n-queens-redux




sed -i -e 's/pub const NUM_ROWS: i8 =.*;/pub const NUM_ROWS: i8 = 8;/' src/utils.rs

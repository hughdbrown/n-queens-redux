use std::collections::{
    HashMap,
};
use crate::utils::{
    Pos,
    See,
    Visited,
    NUM_ROWS,
    NUM_COLS,
    calc_squares,
    calc_unattacked,
};

pub enum Placed {
    Success,
    Failure,
}

pub fn place_queens(
    visited: &mut Visited, // Squares that have been visited. Initially empty.
    sees: &HashMap<Pos, See>, // Rows, columns, and diagonals visible by each square
    row: usize,
) -> Placed {
    if row == (NUM_ROWS as usize) {
        return Placed::Success;
    }

    let squares: Vec<Pos> = calc_squares(row);
    let unattacked: Vec<Pos> = calc_unattacked(&squares, visited, sees);
    for pos in unattacked.iter() {
        // Get the (row, col, ldiag, rdiag) characteristics of `pos`.
        if let Some(see) = sees.get(pos) {
            // Temporarily add `pos` and `see` to `visited`
            visited.push(pos, see);

            // And recurse.
            match place_queens(visited, sees, row + 1) {
                Placed::Success => {
                    return Placed::Success;
                },
                Placed::Failure => {
                    // Not a good board: backtrack
                    visited.pop();
                },
            }
        }
    }

    Placed::Failure
}

pub fn dump_board(pos: &[Pos])
{
    let mut map = [['.'; NUM_COLS as usize]; NUM_ROWS as usize];
    for p in pos.iter() {
        let (x, y) = (p.0, p.1);
        map[x as usize][y as usize] = 'Q';
    }


    println!("-------------------");
    println!("Solution of size {}", NUM_ROWS);
    for i in 0..NUM_ROWS {
        for j in 0..NUM_COLS {
            print!("{} ", map[i as usize][j as usize]);
        }
        print!("\n");
    }
}

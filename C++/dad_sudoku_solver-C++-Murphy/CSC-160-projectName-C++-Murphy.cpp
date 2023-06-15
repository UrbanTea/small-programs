//J Murphy
//created: 14/06/2023 (dd/mm/yyyy)
//[Enter description here]

#include <iostream>
#include <time.h> 
using namespace std;
//generates a 9 by 9 sudoku sultion board
int sudoku[9][9];
bool isSudokuSolved =true;
int sErrors = 0;
int generateSudokuSolution() {
    //fills the 9 by 9 sudoku sultion board with random numbers
    bool isValid = false;
    int nInvalid = 0;
    int Ttry = 0;
    int atempt = 0;
    for (int x = 0; x < 9; x++) {
        for (int y = 0; y < 9; y++) {
            isValid = false;
            nInvalid = 0;
            Ttry = 0;
           
            while (isValid == false) {
                nInvalid = 0;
                isValid = false;
                if (Ttry > 10) {
                    
                    cout << "\nsultion failed trying again\n\n\n\n\n";
                    Ttry = 0;
                    y--;
                    if (y < 0) {
                        y = 0;
                        x--;
                    }
                    for (int sx = x; sx < 9; sx++) {
                        for (int sy = y; sy < 9; sy++) {
                            sudoku[sy][sx] = 0;
                        }
                    }
                    x = x - int(atempt / 9) -1;
                    y = y - atempt % 9 -1;
                    atempt++;
                    break;
                }
                sudoku[y][x] = rand() % 9 + 1;
                for (int tx = 0; tx < 9; tx++) {
                    if (sudoku[y][x] == sudoku[y][tx]&&x!=tx) {
                        nInvalid++;
                    }
                }
                //cout << nInvalid;
                for (int ty = 0; ty < 9; ty++) {
                    if (sudoku[y][x] == sudoku[ty][x] && y != ty) {
                        nInvalid++;
                    }
                }
                //cout << nInvalid;
                if (nInvalid == 0) {
                    isValid = true;
                    atempt = 0;
                }
                else {
                    Ttry++;
                }
                //cout << "\n";
            }
            Ttry = 0;
            if (sudoku[y][x] != 0) {
                cout << sudoku[y][x] << " ";
            }
        }
        cout << "\n";
    }
    cout << "Sudoku solution generated";
    return 0;
}
int main()
{

    std::cout << "Higher beings these words are for you alone\n";
    std::cout << "___________________________________________\n";
   
    srand(time(NULL));
    generateSudokuSolution();

    cout <<"\n"<<int(7/3)<<"," << 7 % 3;
   /* while (isSudokuSolved == false) {
        //value for checking errors in sudoku soultion
        sErrors = 0;
        for (int x = 0; x < 9; x++) {
            for (int y = 0; y < 9; y++) {
                for (int ty = 0; ty < 9; ty++) {
                    if (y != ty) {
                        if (sudoku[y][x] == sudoku[ty][x]) {
                            sErrors++;
                        }
                    }
                }
            }
        }
        cout << sErrors;
        if (sErrors == 0) {
            isSudokuSolved = true;
        }
        else {
            cout << "invalid Sultion:\n";
            generateSudokuSolution();
        }
    }*/

}


class Matrix {
 int rows;
  int cols;
 late  List<List<int>> elements;

   Matrix(this.rows, this.cols) {
    elements = List.generate(rows, (_) => List.filled(cols, 0));
  }

  int getNumRows() {
    return rows;
  }

  int getNumCols() {
    return cols;
  }

  void setElement(int i, int j, int value) {
    elements[i][j] = value;
  }

  void add(Matrix other) {
    for (int i = 0; i < rows; i++) {
      for (int j = 0; j < cols; j++) {
        elements[i][j] += other.elements[i][j];
      }
    }
  }

  Matrix multiply(Matrix other) {
    Matrix result = Matrix(rows, other.cols);

    for (int i = 0; i < rows; i++) {
      for (int j = 0; j < other.cols; j++) {
        int sum = 0;
        for (int k = 0; k < cols; k++) {
          sum += elements[i][k] * other.elements[k][j];
        }
        result.setElement(i, j, sum);
      }
    }

    return result;
  }
}

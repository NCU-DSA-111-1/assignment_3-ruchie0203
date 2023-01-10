# Assignment 3 - Arcd/Huffman Coding
## Compile
* arcd:  
    ```
    > make
    ```
* huffman:
    ```
    > make
    ```
## Execute
* arcd - **encode**:
    ```
    > cd examples/
    > ./arcd_stream -e < inputfile_name | tee outputfile_name
    ```
* arcd - **decode**:
    ```
    > cd examples/
    > ./arcd_stream -d < inputfile_name | tee outputfile_name
    ```
* huffman - **encode**:
    ```
    > ./huffcode -i inputfile_name -o outputfile_name -c
    ```
* huffman - **encode**:
    ```
    > ./huffcode -i inputfile_name -o outputfile_name -d
    ```
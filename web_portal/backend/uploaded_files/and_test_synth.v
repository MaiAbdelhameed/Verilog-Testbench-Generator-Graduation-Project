/* Generated by Yosys 0.41+126 (git sha1 855ac285f, clang++ 14.0.0-1ubuntu1.1 -fPIC -Os) */

/* cells_not_processed =  1  */
/* src = "/home/mark/Grad_Project/VeriTest_clean/web_portal/backend/uploaded_files/and_test.v:1.1-10.10" */
module and_test(a, b, out);
  /* src = "/home/mark/Grad_Project/VeriTest_clean/web_portal/backend/uploaded_files/and_test.v:2.9-2.10" */
  input a;
  wire a;
  /* src = "/home/mark/Grad_Project/VeriTest_clean/web_portal/backend/uploaded_files/and_test.v:3.9-3.10" */
  input b;
  wire b;
  /* src = "/home/mark/Grad_Project/VeriTest_clean/web_portal/backend/uploaded_files/and_test.v:4.10-4.13" */
  output out;
  wire out;
  AND _0_ (
    .A(a),
    .B(b),
    .Y(out)
  );
endmodule
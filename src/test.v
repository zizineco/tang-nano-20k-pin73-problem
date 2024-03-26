module pin74test (
    input wire key2,
    output wire pin73,
    output wire pin74
);

assign pin73 = key2; // work
assign pin74 = key2; // NOT work

endmodule
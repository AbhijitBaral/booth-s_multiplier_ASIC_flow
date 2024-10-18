/* Generated by Yosys 0.41+126 (git sha1 855ac285f, g++ 11.4.0-1ubuntu1~22.04 -fPIC -Os) */

module iiitb_r2_4bit_bm(clk, load, reset, M, Q, P);
  reg \$auto$verilog_backend.cc:2352:dump_module$27  = 0;
  reg [3:0] _00_;
  reg [2:0] _01_;
  reg [3:0] _02_;
  reg [7:0] _03_;
  reg _04_;
  reg [3:0] _05_;
  reg [3:0] _06_;
  reg [2:0] _07_;
  reg [3:0] _08_;
  reg [7:0] _09_;
  reg _10_;
  reg [3:0] _11_;
  reg [3:0] _12_;
  reg [2:0] _13_;
  reg [3:0] _14_;
  reg _15_;
  reg [3:0] _16_;
  reg [3:0] _17_;
  reg [2:0] _18_;
  reg [3:0] _19_;
  reg _20_;
  reg [3:0] _21_;
  reg [3:0] _22_;
  reg [2:0] _23_;
  reg _24_;
  reg [3:0] _25_;
  reg [3:0] _26_;
  reg [2:0] _27_;
  reg _28_;
  reg [3:0] _29_;
  reg [3:0] _30_;
  reg [2:0] _31_;
  reg _32_;
  reg [3:0] _33_;
  wire [3:0] _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  wire _48_;
  wire _49_;
  wire [2:0] _50_;
  wire [2:0] _51_;
  wire [3:0] _52_;
  wire [2:0] _53_;
  reg [3:0] A;
  reg [2:0] Count;
  input [3:0] M;
  wire [3:0] M;
  reg [3:0] M_temp;
  output [7:0] P;
  reg [7:0] P;
  input [3:0] Q;
  wire [3:0] Q;
  reg Q_minus_one;
  reg [3:0] Q_temp;
  input clk;
  wire clk;
  input load;
  wire load;
  input reset;
  wire reset;
  assign _34_ = A + M_temp;
  assign _35_ = reset == 32'd1;
  assign _36_ = load == 32'd1;
  assign _37_ = Q_temp[0] == Q_minus_one;
  assign _38_ = Q_temp[0] == 32'd0;
  assign _39_ = Q_minus_one == 32'd1;
  assign _40_ = Q_temp[0] == 32'd1;
  assign _41_ = Q_minus_one == 32'd0;
  assign _42_ = Count > 3'h0;
  assign _43_ = Count > 3'h0;
  assign _44_ = Count > 3'h0;
  assign _45_ = _37_ && _42_;
  assign _46_ = _38_ && _39_;
  assign _47_ = _46_ && _43_;
  assign _48_ = _40_ && _41_;
  assign _49_ = _48_ && _44_;
  assign _50_ = Count - 1'h1;
  assign _51_ = Count - 1'h1;
  assign _52_ = A - M_temp;
  assign _53_ = Count - 1'h1;
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$27 ) begin end
    _30_ = 4'h0;
  end
  always @* begin
  end
  initial begin
      A <= _30_;
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$27 ) begin end
    _32_ = 1'h0;
  end
  always @* begin
  end
  initial begin
      Q_minus_one <= _32_;
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$27 ) begin end
    _33_ = 4'h0;
  end
  always @* begin
  end
  initial begin
      Q_temp <= _33_;
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$27 ) begin end
    _19_ = 4'h0;
  end
  always @* begin
  end
  initial begin
      M_temp <= _19_;
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$27 ) begin end
    _31_ = 3'h4;
  end
  always @* begin
  end
  initial begin
      Count <= _31_;
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$27 ) begin end
    _00_ = _06_;
    _04_ = _10_;
    _05_ = _11_;
    _02_ = _08_;
    _01_ = _07_;
    _03_ = { _06_, _11_ };
    if (_35_) begin
      _06_ = 4'h0;
      _10_ = 1'h0;
      _09_ = 8'h00;
      _11_ = 4'h0;
      _08_ = 4'h0;
      _07_ = 3'h4;
    end else begin
      _09_ = P;
      _06_ = _12_;
      _10_ = _15_;
      _11_ = _16_;
      _08_ = _14_;
      _07_ = _13_;
      if (_36_) begin
        _12_ = A;
        _15_ = Q_minus_one;
        _13_ = Count;
        _16_ = Q;
        _14_ = M;
      end else begin
        _14_ = M_temp;
        _12_ = _17_;
        _15_ = _20_;
        _16_ = _21_;
        _13_ = _18_;
        if (_45_) begin
          _20_ = Q_temp[0];
          _21_ = { A[0], Q_temp[3:1] };
          _17_ = { A[3], A[3:1] };
          _18_ = _50_;
        end else begin
          _17_ = _22_;
          _20_ = _24_;
          _21_ = _25_;
          _18_ = _23_;
          if (_47_) begin
            _24_ = Q_temp[0];
            _25_ = { _34_[0], Q_temp[3:1] };
            _22_ = { _34_[3], _34_[3:1] };
            _23_ = _51_;
          end else begin
            _22_ = _26_;
            _24_ = _28_;
            _25_ = _29_;
            _23_ = _27_;
            if (_49_) begin
              _28_ = Q_temp[0];
              _29_ = { _52_[0], Q_temp[3:1] };
              _26_ = { _52_[3], _52_[3:1] };
              _27_ = _53_;
            end else begin
              _26_ = A;
              _28_ = Q_minus_one;
              _29_ = Q_temp;
              _27_ = 3'h0;
            end
          end
        end
      end
    end
  end
  always @(posedge clk) begin
      A <= _00_;
      P <= _03_;
      Q_minus_one <= _04_;
      Q_temp <= _05_;
      M_temp <= _02_;
      Count <= _01_;
  end
endmodule
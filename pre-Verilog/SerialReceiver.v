module SerialReceiver(
    input clk,
    input in,
    input reset,
    output done
);

    reg[2:0] state, nextstate;
    reg[3:0] cnt;
    reg done_r;

    parameter idle = 0;
    parameter start = 1;
    parameter data = 2;
    parameter stop = 3;
    parameter error = 4;

    always @(*) begin
        case(state) 
            idle: nextstate = in ? idle:start;
            start:next_state = data;
            data: nextstate = (cnt==8)?(in?stop:error):data;
            stop: nextstate = in ? idle:start;
            error: nextstate = in ? idle:error;
        endcase
    end

    always @(posedge clk) begin
        if(reset)
            state <= idle;
        else
            state <= nextstate;
    end

    always @(posedge clk) begin
        if(reset)
            cnt <= 0;
        else
            case (nextstate)
                start: cnt<=0;
                data: cnt <= cnt+1;
                default: cnt<=cnt;
            endcase 
    end

    assign done = (state==stop) ? 1:0;

endmodule
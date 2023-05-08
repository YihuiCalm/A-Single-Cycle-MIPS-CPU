# **A-Single-Cycle-MIPS-CPU**
* **Description**: Implementation of A Single-Cycle MIPS CPU  
* **HDL Language**: Verilog  
* **Target Device**: ARTY-A7 35T  
* **Tool Version**: Vivado 2021.2  
***  
## **MIPS32 Instructions**  
This design only realized basic MIPS32 instructions below:  
<table>
    <tr>
        <td align="center">Type</td>
        <td align="center">Instruction</td>
        <td align="center">[31:26]</td>
        <td align="center">[25:21]</td>
        <td align="center">[20:16]</td>
        <td align="center">[15:11]</td>
        <td align="center">[10:6]</td>
        <td align="center">[5:0]</td>
        <td align="center">Function</td>
    </tr>
    <tr>
        <td align="center">R</td>
        <td align="center">add</td>
        <td align="center">000000</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center">rd</td>
        <td align="center">0</td>
        <td align="center">100000</td>
        <td align="center">rd = rs + rt</td>
    </tr>
    <tr>
        <td align="center">R</td>
        <td align="center">sub</td>
        <td align="center">000000</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center">rd</td>
        <td align="center">0</td>
        <td align="center">100010</td>
        <td align="center">rd = -rs + rt</td>
    </tr>
    <tr>
        <td align="center">R</td>
        <td align="center">and</td>
        <td align="center">000000</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center">rd</td>
        <td align="center">0</td>
        <td align="center">100100</td>
        <td align="center">rd = rs &amp; rt</td>
    </tr>
    <tr>
        <td align="center">R</td>
        <td align="center">or</td>
        <td align="center">000000</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center">rd</td>
        <td align="center">0</td>
        <td align="center">100101</td>
        <td align="center">rd = rs | rt</td>
    </tr>
    <tr>
        <td align="center">R</td>
        <td align="center">slt</td>
        <td align="center">000000</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center">rd</td>
        <td align="center">0</td>
        <td align="center">101011</td>
        <td align="center">rd = rs &lt; rt? 1: 0</td>
    </tr>
    <tr>
        <td align="center">I</td>
        <td align="center">lw</td>
        <td align="center">100011</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center"  colspan="3">immediate</td>
        <td align="center">rt = mem(rs + imm)</td>
    </tr>
    <tr>
        <td align="center">I</td>
        <td align="center">sw</td>
        <td align="center">101011</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center"  colspan="3">immediate</td>
        <td align="center">mem(rs+imm)=rt</td>
    </tr>
    <tr>
        <td align="center">I</td>
        <td align="center">beq</td>
        <td align="center">000100</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center"  colspan="3">immediate</td>
        <td align="center">PC=rs==rt? PC+4+imm*4: PC+4</td>
    </tr>
    <tr>
        <td align="center">J</td>
        <td align="center">J</td>
        <td align="center">100000</td>
        <td align="center" colspan="5">address</td>
        <td align="center">PC=address</td>
    </tr>
</table>  
For there types of instructions, they have formats of 32-bits below:
<table>
    <tr>
        <td align="center">Type</td>
        <td align="center">[31:26]</td>
        <td align="center">[25:21]</td>
        <td align="center">[20:16]</td>
        <td align="center">[15:11]</td>
        <td align="center">[10:6]</td>
        <td align="center">[5:0]</td>
    </tr>
    <tr>
        <td align="center">R</td>
        <td align="center">op</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center">rd</td>
        <td align="center">sa</td>
        <td align="center">func</td>
    </tr>
    <tr>
        <td align="center">I</td>
        <td align="center">op</td>
        <td align="center">rs</td>
        <td align="center">rt</td>
        <td align="center"  colspan="3">immediate</td>
    </tr>
    <tr>
        <td align="center">J</td>
        <td align="center">op</td>
        <td align="center"  colspan="5">address</td>
    </tr>
</table>

***  
## **Single-Cycle CPU Architecture**  

## **Simulation**





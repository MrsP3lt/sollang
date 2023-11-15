/*
# - "uid": "SOL-2023-3",
# - "name": "VerbatimInvalidDeduplication",
# - "summary": "All ``verbatim`` blocks are considered identical by deduplicator and can incorrectly be unified when surrounded by identical opcodes.",
# - "description": "The block deduplicator is a step of the opcode-based optimizer which identifies equivalent assembly blocks and merges them into a single one. However, when blocks contained ``verbatim``, their comparison was performed incorrectly, leading to the collapse of assembly blocks which are identical except for the contents of the ``verbatim`` items. Since ``verbatim`` is only available in Yul, compilation of Solidity sources is not affected.",
# - "link": "https://blog.soliditylang.org/2023/11/08/verbatim-invalid-deduplication-bug/",
# - "introduced": "0.8.5",
# - "fixed": "0.8.23",
# - "severity": "low"
# - "comments": "compile and anaylze the bytecode the first case is missing"
*/

{
    let special := 0xFFFFFFFFFFFF
    let input := sload(0)
    let output

    switch input
    case 0x00 {
        output := verbatim_1i_1o(hex"506001", special)
    }
    case 0x01 {
        output := 2 
    }
    case 0x02 {
        output := verbatim_1i_1o(hex"506003", special)
    }
    case 0x03 {
        output := 4
    }

    sstore(0, output)
}
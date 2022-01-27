pragma circom 2.0.1;

include "./ethblockhash.circom";
include "./mpt.circom";

//component main {public [
//    keyNibbleHexLen,
//    keyNibbleHexs,
//    valueHexs,
//    leafRlpLengthHexLen,
//    leafPathRlpHexLen,
//    leafPathPrefixHexLen,
//    leafPathHexLen,
//    leafRlpValueLenHexLen,
//    leafValueLenHexLen,
//    leafRlpHexs
//]} = LeafFixedKeyHexLen(64, 66);

//component main {public [
//    keyNibble,
//    nodeRefHexLen,
//    nodeRefHexs,
//    nodeRlpLengthHexLen,
//    nodeValueLenHexLen,
//    nodeRlpHexs
//]} = BranchFixedKeyHexLen(64);
			
// component main {public [rlpPrefixHexs,
//                        parentHashRlpHexs,
//                       ommersHashRlpHexs,
//                        beneficiaryRlpHexs,
//                        stateRootRlpHexs,
//                        transactionsRootRlpHexs,
//                        receiptsRootRlpHexs,
//                        logsBloomRlpHexs,
//                        difficultyRlpHexs,
//                        suffixRlpHexs,
//                        suffixRlpHexLen]} = EthBlockHashHex();


component main {public [
    keyHexs,
    valueHexs,
    rootHashHexs,
    leafRlpLengthHexLen,
    leafPathRlpHexLen,
    leafPathPrefixHexLen,
    leafPathHexLen,
    leafRlpValueLenHexLen,
    leafValueLenHexLen,
    leafRlpHexs,
    nodeRlpLengthHexLen,    
    nodePathRlpHexLen,
    nodePathPrefixHexLen,
    nodePathHexLen,    
    nodeRefHexLen,
    nodeRlpHexs,
    nodeTypes,
    depth
]} = MPTInclusionFixedKeyVarDepth(5, 64, 114);


//template Test() {
//    signal input a;
//    signal input b;
//    signal input c;
//    
//    signal output out;
//
//    component eq = IsEqual();
//    eq.in[0] <== a;
//    eq.in[1] <== b;
//
//    signal temp;
//    temp <== eq.out * c;
//    out <== temp;
//}

//component main {public [a, b, c]} = Test();

pragma circom 2.0.2;

include "../../circuits/mpt.circom";

component main {public [
    keyHexLen,
    keyHexs,
    valueHexLen,
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
]} = MPTInclusionNoBranchTermination(5, 6, 1500);

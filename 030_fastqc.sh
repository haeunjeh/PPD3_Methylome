#ts /usr/local/bin/fastqc -t 4 -o /data5/F19FTSUSAT1244_PLAfgkM/cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Bismark_pipeline/fastqc/Gen1_1 /data5/F19FTSUSAT1244_PLAfgkM/cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen1_1/V300041838_L4_AE77354586-101_1.fq.gz /data5/F19FTSUSAT1244_PLAfgkM/cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen1_1/V300041838_L4_AE77354586-101_2.fq.gz

BASE_DIR=/data5/F19FTSUSAT1244_PLAfgkM/cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean
OUT_DIR=/data5/huj181/PPD3_memory/methylome/fastqc


ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/WT1 ${BASE_DIR}/WT1/V300041838_L3_AE40924311-1_1.fq.gz ${BASE_DIR}/WT1/V300041838_L3_AE40924311-1_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/WT2 ${BASE_DIR}/WT2/V300041838_L3_AE47284682-2_1.fq.gz ${BASE_DIR}/WT2/V300041838_L3_AE47284682-2_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/WT3 ${BASE_DIR}/WT3/V300041838_L3_AE82727719-3_1.fq.gz ${BASE_DIR}/WT3/V300041838_L3_AE82727719-3_2.fq.gz

ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/T+1 ${BASE_DIR}/T+1/V300041838_L3_AE91126102-15_1.fq.gz ${BASE_DIR}/T+1/V300041838_L3_AE91126102-15_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/T+2 ${BASE_DIR}/T+2/V300041939_L2_AE12770925-16_1.fq.gz ${BASE_DIR}/T+2/V300041939_L2_AE12770925-16_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/T+3 ${BASE_DIR}/T+3/V300041838_L4_AE66073784-97_1.fq.gz ${BASE_DIR}/T+3/V300041838_L4_AE66073784-97_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/T+4 ${BASE_DIR}/T+4/V300041838_L4_AE51366861-98_1.fq.gz ${BASE_DIR}/T+4/V300041838_L4_AE51366861-98_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/T+5 ${BASE_DIR}/T+5/V300041838_L4_AE20030543-99_1.fq.gz ${BASE_DIR}/T+5/V300041838_L4_AE20030543-99_2.fq.gz
ts /usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/T+6 ${BASE_DIR}/T+6/V300041838_L4_AE56514941-100_1.fq.gz ${BASE_DIR}/T+6/V300041838_L4_AE56514941-100_2.fq.gz


#WT1 V300041838_L3_AE40924311-1_1.fq.gz  V300041838_L3_AE40924311-1_2.fq.gz
#WT2 V300041838_L3_AE47284682-2_1.fq.gz  V300041838_L3_AE47284682-2_2.fq.gz
#WT3 V300041838_L3_AE82727719-3_1.fq.gz  V300041838_L3_AE82727719-3_2.fq.gz
#WT4 V300041838_L3_AE04221057-4_1.fq.gz  V300041838_L3_AE04221057-4_2.fq.gz
#WT5 V300041838_L3_AE54012979-13_1.fq.gz  V300041838_L3_AE54012979-13_2.fq.gz
#WT6 V300041838_L3_AE69176369-14_1.fq.gz  V300041838_L3_AE69176369-14_2.fq.gz

#T+1 V300041838_L3_AE91126102-15_1.fq.gz  V300041838_L3_AE91126102-15_2.fq.gz
#T+2 V300041939_L2_AE12770925-16_1.fq.gz  V300041939_L2_AE12770925-16_2.fq.gz
#T+3 V300041838_L4_AE66073784-97_1.fq.gz  V300041838_L4_AE66073784-97_2.fq.gz
#T+4 V300041838_L4_AE51366861-98_1.fq.gz  V300041838_L4_AE51366861-98_2.fq.gz
#T+5 V300041838_L4_AE20030543-99_1.fq.gz  V300041838_L4_AE20030543-99_2.fq.gz
#T+6 V300041838_L4_AE56514941-100_1.fq.gz  V300041838_L4_AE56514941-100_2.fq.gz

/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen1_1 ${BASE_DIR}/Gen1_1/V300041838_L4_AE77354586-101_1.fq.gz ${BASE_DIR}/Gen1_1/V300041838_L4_AE77354586-101_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen1_2 ${BASE_DIR}/Gen1_2/V300041838_L4_AE17466994-102_1.fq.gz ${BASE_DIR}/Gen1_2/V300041838_L4_AE17466994-102_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen1_3 ${BASE_DIR}/Gen1_3/V300041838_L4_AE84721829-103_1.fq.gz ${BASE_DIR}/Gen1_3/V300041838_L4_AE84721829-103_2.fq.gz

/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_1 ${BASE_DIR}/Gen2_1/V300041838_L4_AE51377871-104_1.fq.gz ${BASE_DIR}/Gen2_1/V300041838_L4_AE51377871-104_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_2 ${BASE_DIR}/Gen2_2/V300041939_L1_AE16521274-1_1.fq.gz ${BASE_DIR}/Gen2_2/V300041939_L1_AE16521274-1_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_3 ${BASE_DIR}/Gen2_3/V300041939_L1_AE11266248-2_1.fq.gz ${BASE_DIR}/Gen2_3/V300041939_L1_AE11266248-2_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_4 ${BASE_DIR}/Gen2_4/V300041939_L1_AE97410428-3_1.fq.gz ${BASE_DIR}/Gen2_4/V300041939_L1_AE97410428-3_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_5 ${BASE_DIR}/Gen2_5/V300041939_L1_AE81784064-4_1.fq.gz ${BASE_DIR}/Gen2_5/V300041939_L1_AE81784064-4_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_6 ${BASE_DIR}/Gen2_6/V300041939_L1_AE10719605-13_1.fq.gz ${BASE_DIR}/Gen2_6/V300041939_L1_AE10719605-13_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_7 ${BASE_DIR}/Gen2_7/V300041939_L1_AE05764701-14_1.fq.gz ${BASE_DIR}/Gen2_7/V300041939_L1_AE05764701-14_2.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_8 ${BASE_DIR}/Gen2_8/V300041939_L1_AE64998861-15_1.fq.gz ${BASE_DIR}/Gen2_8/V300042536_L2_AE64998861-15_1.fq.gz
/usr/local/bin/fastqc -t 4 -o ${OUT_DIR}/Gen2_8 ${BASE_DIR}/Gen2_8/V300041939_L1_AE64998861-15_2.fq.gz ${BASE_DIR}/Gen2_8/V300042536_L2_AE64998861-15_2.fq.gz

#Gen1_1 V300041838_L4_AE77354586-101_1.fq.gz  V300041838_L4_AE77354586-101_2.fq.gz
#Gen1_2 V300041838_L4_AE17466994-102_1.fq.gz  V300041838_L4_AE17466994-102_2.fq.gz
#Gen1_3 V300041838_L4_AE84721829-103_1.fq.gz  V300041838_L4_AE84721829-103_2.fq.gz

#Gen2_1 V300041838_L4_AE51377871-104_1.fq.gz  V300041838_L4_AE51377871-104_2.fq.gz
#Gen2_2 V300041939_L1_AE16521274-1_1.fq.gz  V300041939_L1_AE16521274-1_2.fq.gz
#Gen2_3 V300041939_L1_AE11266248-2_1.fq.gz  V300041939_L1_AE11266248-2_2.fq.gz
#Gen2_4 V300041939_L1_AE97410428-3_1.fq.gz  V300041939_L1_AE97410428-3_2.fq.gz
#Gen2_5 V300041939_L1_AE81784064-4_1.fq.gz  V300041939_L1_AE81784064-4_2.fq.gz
#Gen2_6 V300041939_L1_AE10719605-13_1.fq.gz  V300041939_L1_AE10719605-13_2.fq.gz
#Gen2_7 V300041939_L1_AE05764701-14_1.fq.gz  V300041939_L1_AE05764701-14_2.fq.gz
#Gen2_8 V300041939_L1_AE64998861-15_1.fq.gz  V300042536_L2_AE64998861-15_1.fq.gz V300041939_L1_AE64998861-15_2.fq.gz  V300042536_L2_AE64998861-15_2.fq.gz


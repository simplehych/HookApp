.class public abstract enum Lcom/android/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$1;

    const-string/jumbo v1, "FORMAT_00X"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 48
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$2;

    const-string/jumbo v1, "FORMAT_10X"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 65
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$3;

    const-string/jumbo v1, "FORMAT_12X"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 86
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$4;

    const-string/jumbo v1, "FORMAT_11N"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 107
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$5;

    const-string/jumbo v1, "FORMAT_11X"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 125
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$6;

    const-string/jumbo v1, "FORMAT_10T"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 144
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$7;

    const-string/jumbo v1, "FORMAT_20T"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 164
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$8;

    const-string/jumbo v1, "FORMAT_20BC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 185
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$9;

    const-string/jumbo v1, "FORMAT_22X"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 206
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$10;

    const-string/jumbo v1, "FORMAT_21T"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 227
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$11;

    const-string/jumbo v1, "FORMAT_21S"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 248
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$12;

    const-string/jumbo v1, "FORMAT_21H"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 280
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$13;

    const-string/jumbo v1, "FORMAT_21C"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 302
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$14;

    const-string/jumbo v1, "FORMAT_23X"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 325
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$15;

    const-string/jumbo v1, "FORMAT_22B"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 349
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$16;

    const-string/jumbo v1, "FORMAT_22T"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 374
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$17;

    const-string/jumbo v1, "FORMAT_22S"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 397
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$18;

    const-string/jumbo v1, "FORMAT_22C"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 421
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$19;

    const-string/jumbo v1, "FORMAT_22CS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 444
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$20;

    const-string/jumbo v1, "FORMAT_30T"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 465
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$21;

    const-string/jumbo v1, "FORMAT_32X"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 485
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$22;

    const-string/jumbo v1, "FORMAT_31I"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 508
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$23;

    const-string/jumbo v1, "FORMAT_31T"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 545
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$24;

    const-string/jumbo v1, "FORMAT_31C"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 569
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$25;

    const-string/jumbo v1, "FORMAT_35C"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 582
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$26;

    const-string/jumbo v1, "FORMAT_35MS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 595
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$27;

    const-string/jumbo v1, "FORMAT_35MI"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 608
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$28;

    const-string/jumbo v1, "FORMAT_3RC"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 621
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$29;

    const-string/jumbo v1, "FORMAT_3RMS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 634
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$30;

    const-string/jumbo v1, "FORMAT_3RMI"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 647
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$31;

    const-string/jumbo v1, "FORMAT_51L"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 672
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$32;

    const-string/jumbo v1, "FORMAT_45CC"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 716
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$33;

    const-string/jumbo v1, "FORMAT_4RCC"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 747
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$34;

    const-string/jumbo v1, "FORMAT_PACKED_SWITCH_PAYLOAD"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 781
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$35;

    const-string/jumbo v1, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 823
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$36;

    const-string/jumbo v1, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 32
    const/16 v0, 0x24

    new-array v0, v0, [Lcom/android/dx/io/instructions/InstructionCodec;

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V

    return-void
.end method

.method static synthetic access$1300(J)S
    .locals 2

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1400(J)S
    .locals 2

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1500(J)S
    .locals 2

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1600(J)S
    .locals 2

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1700(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1900(IIII)S
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result v0

    return v0
.end method

.method static synthetic access$200(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2000(I)S
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result v0

    return v0
.end method

.method static synthetic access$300(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(II)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(II)S
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    return v0
.end method

.method static synthetic access$700(I)S
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result v0

    return v0
.end method

.method static synthetic access$800(I)S
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;

    move-result-object v0

    return-object v0
.end method

.method private static asUnsignedUnit(I)S
    .locals 2

    .prologue
    .line 1047
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus unsigned code unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    int-to-short v0, p0

    return v0
.end method

.method private static byte0(I)I
    .locals 1

    .prologue
    .line 1079
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method private static byte1(I)I
    .locals 1

    .prologue
    .line 1083
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static byte2(I)I
    .locals 1

    .prologue
    .line 1087
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static byte3(I)I
    .locals 1

    .prologue
    .line 1091
    ushr-int/lit8 v0, p0, 0x18

    return v0
.end method

.method private static codeUnit(II)S
    .locals 2

    .prologue
    .line 1001
    and-int/lit16 v0, p0, -0x100

    if-eqz v0, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus lowByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_1

    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus highByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_1
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private static codeUnit(IIII)S
    .locals 2

    .prologue
    .line 1014
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_0

    .line 1015
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_1

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_1
    and-int/lit8 v0, p2, -0x10

    if-eqz v0, :cond_2

    .line 1023
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_2
    and-int/lit8 v0, p3, -0x10

    if-eqz v0, :cond_3

    .line 1027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_3
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 913
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 914
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v12

    .line 915
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v0

    .line 916
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 917
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v1

    .line 918
    invoke-static {v1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v8

    .line 919
    invoke-static {v1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v9

    .line 920
    invoke-static {v1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v10

    .line 921
    invoke-static {v1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v11

    .line 922
    invoke-static {v2}, Lcom/android/dx/io/a;->b(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 925
    packed-switch v0, :pswitch_data_0

    .line 958
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus registerCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-static {v0}, Lcom/android/dx/util/f;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 927
    :pswitch_0
    new-instance v0, Lcom/android/dx/io/instructions/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/p;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 951
    :goto_0
    return-object v0

    .line 931
    :pswitch_1
    new-instance v0, Lcom/android/dx/io/instructions/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/j;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    goto :goto_0

    .line 936
    :pswitch_2
    new-instance v0, Lcom/android/dx/io/instructions/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/o;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    goto :goto_0

    .line 941
    :pswitch_3
    new-instance v0, Lcom/android/dx/io/instructions/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/n;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    goto :goto_0

    .line 946
    :pswitch_4
    new-instance v0, Lcom/android/dx/io/instructions/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/dx/io/instructions/g;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V

    goto :goto_0

    .line 951
    :pswitch_5
    new-instance v0, Lcom/android/dx/io/instructions/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/dx/io/instructions/f;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V

    goto :goto_0

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 979
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 980
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v9

    .line 981
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 982
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v8

    .line 983
    invoke-static {v2}, Lcom/android/dx/io/a;->b(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 984
    new-instance v0, Lcom/android/dx/io/instructions/l;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/l;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v0
.end method

.method private static encodeRegisterList(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 4

    .prologue
    .line 967
    .line 1133
    iget v0, p0, Lcom/android/dx/io/instructions/d;->a:I

    .line 968
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v1

    .line 967
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    .line 970
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->g()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    .line 971
    return-void
.end method

.method private static encodeRegisterRange(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 2

    .prologue
    .line 995
    .line 2133
    iget v0, p0, Lcom/android/dx/io/instructions/d;->a:I

    .line 995
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    .line 997
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->i()S

    .line 998
    return-void
.end method

.method private static makeByte(II)I
    .locals 2

    .prologue
    .line 1035
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus lowNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_0
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_1

    .line 1040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus highNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method private static nibble0(I)I
    .locals 1

    .prologue
    .line 1095
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method private static nibble1(I)I
    .locals 1

    .prologue
    .line 1099
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static nibble2(I)I
    .locals 1

    .prologue
    .line 1103
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static nibble3(I)I
    .locals 1

    .prologue
    .line 1107
    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static unit0(I)S
    .locals 1

    .prologue
    .line 1055
    int-to-short v0, p0

    return v0
.end method

.method private static unit0(J)S
    .locals 2

    .prologue
    .line 1063
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private static unit1(I)S
    .locals 1

    .prologue
    .line 1059
    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method private static unit1(J)S
    .locals 2

    .prologue
    .line 1067
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method private static unit2(J)S
    .locals 2

    .prologue
    .line 1071
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method private static unit3(J)S
    .locals 2

    .prologue
    .line 1075
    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/android/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method


# virtual methods
.method public abstract decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
.end method

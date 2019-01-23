.class public abstract Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.super Ljava/lang/Object;
.source "InstructionComparator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;,
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;,
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;,
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    }
.end annotation


# instance fields
.field private final insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

.field private final insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

.field private final insns1:[S

.field private final insns2:[S

.field private final visitedInsnAddrPairs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([S[S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns1:[S

    .line 41
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns2:[S

    .line 43
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 45
    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 50
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    invoke-direct {v0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 51
    array-length v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 55
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 56
    return-void

    .line 47
    :cond_0
    iput-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    goto :goto_0

    .line 53
    :cond_1
    iput-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    goto :goto_1
.end method

.method private compareIndex(III)Z
    .locals 1

    .prologue
    .line 406
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 408
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareString(II)Z

    move-result v0

    goto :goto_0

    .line 411
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareType(II)Z

    move-result v0

    goto :goto_0

    .line 414
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareField(II)Z

    move-result v0

    goto :goto_0

    .line 417
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethod(II)Z

    move-result v0

    goto :goto_0

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->reset()V

    .line 60
    new-array v0, p2, [Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 61
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 63
    :try_start_0
    new-instance v2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final compare()Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/16 v12, 0x1b

    const/16 v11, 0x1a

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    if-nez v0, :cond_1

    move v1, v8

    .line 265
    :cond_0
    :goto_0
    return v1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 215
    :cond_2
    iget-object v5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v5, v5

    if-ge v3, v5, :cond_8

    move-object v5, v6

    .line 218
    :goto_1
    iget-object v7, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v7, v7

    if-ge v4, v7, :cond_3

    if-nez v5, :cond_3

    .line 219
    iget-object v7, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v7, v4

    move-object v13, v4

    move v4, v5

    move-object v5, v13

    goto :goto_1

    .line 221
    :cond_3
    if-eqz v5, :cond_8

    .line 222
    add-int/lit8 v2, v2, 0x1

    move-object v7, v6

    .line 226
    :goto_2
    iget-object v9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v9, v9

    if-ge v3, v9, :cond_4

    if-nez v7, :cond_4

    .line 227
    iget-object v9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    add-int/lit8 v7, v3, 0x1

    aget-object v3, v9, v3

    move-object v13, v3

    move v3, v7

    move-object v7, v13

    goto :goto_2

    .line 229
    :cond_4
    if-eqz v7, :cond_8

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 234
    iget v9, v5, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    iget v10, v7, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    if-eq v9, v10, :cond_6

    .line 235
    iget v9, v5, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    if-ne v9, v11, :cond_5

    iget v9, v7, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    if-ne v9, v12, :cond_5

    .line 237
    iget v5, v5, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    iget v7, v7, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    invoke-virtual {p0, v5, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareString(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 241
    :cond_5
    iget v9, v5, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    if-ne v9, v12, :cond_0

    iget v9, v7, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    if-ne v9, v11, :cond_0

    .line 243
    iget v5, v5, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    iget v7, v7, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    invoke-virtual {p0, v5, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareString(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 250
    :cond_6
    iget v5, v5, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    iget v7, v7, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    invoke-virtual {p0, v5, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_7
    move v4, v5

    .line 255
    :cond_8
    iget-object v5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v5, v5

    if-ge v4, v5, :cond_a

    .line 256
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v6, v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 260
    :cond_a
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v4, v4

    if-ge v3, v4, :cond_b

    .line 261
    iget-object v5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    add-int/lit8 v4, v3, 0x1

    aget-object v3, v5, v3

    if-eqz v3, :cond_9

    goto/16 :goto_0

    .line 265
    :cond_b
    if-ne v2, v0, :cond_0

    move v1, v8

    goto/16 :goto_0
.end method

.method protected abstract compareField(II)Z
.end method

.method protected abstract compareMethod(II)Z
.end method

.method protected abstract compareString(II)Z
.end method

.method protected abstract compareType(II)Z
.end method

.method public isSameInstruction(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aget-object v0, v0, p1

    .line 270
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aget-object v1, v1, p2

    .line 271
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    move v0, v2

    .line 400
    :goto_0
    return v0

    .line 274
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v3

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    if-eq v4, v5, :cond_3

    move v0, v3

    .line 278
    goto :goto_0

    .line 280
    :cond_3
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 281
    iget v5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 282
    packed-switch v5, :pswitch_data_0

    .line 379
    :pswitch_0
    iget-wide v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    iget-wide v6, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    move v0, v3

    .line 380
    goto :goto_0

    .line 289
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 293
    iget v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    iget v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 297
    goto :goto_0

    .line 305
    :pswitch_2
    iget v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    iget v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareIndex(III)Z

    move-result v0

    goto :goto_0

    .line 308
    :pswitch_3
    check-cast v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 309
    check-cast v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 310
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    if-eq v4, v5, :cond_5

    move v0, v3

    .line 311
    goto :goto_0

    .line 313
    :cond_5
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    array-length v4, v4

    iget-object v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    array-length v5, v5

    if-eq v4, v5, :cond_6

    move v0, v3

    .line 314
    goto :goto_0

    .line 316
    :cond_6
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    array-length v5, v4

    move v4, v3

    .line 317
    :goto_1
    if-ge v4, v5, :cond_8

    .line 318
    iget-object v6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    aget v6, v6, v4

    iget-object v7, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    aget v7, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v3

    .line 319
    goto :goto_0

    .line 317
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 322
    goto/16 :goto_0

    .line 325
    :pswitch_4
    check-cast v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 326
    check-cast v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 327
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    iget-object v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    invoke-static {v4, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    move-result v4

    if-eqz v4, :cond_9

    move v0, v3

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_9
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    array-length v4, v4

    iget-object v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    array-length v5, v5

    if-eq v4, v5, :cond_a

    move v0, v3

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_a
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    array-length v5, v4

    move v4, v3

    .line 334
    :goto_2
    if-ge v4, v5, :cond_c

    .line 335
    iget-object v6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    aget v6, v6, v4

    iget-object v7, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    aget v7, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result v6

    if-nez v6, :cond_b

    move v0, v3

    .line 336
    goto/16 :goto_0

    .line 334
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_5
    check-cast v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 343
    check-cast v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 344
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    if-eq v4, v5, :cond_d

    move v0, v3

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_d
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    if-eq v4, v5, :cond_e

    move v0, v3

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_e
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 352
    packed-switch v4, :pswitch_data_1

    .line 374
    :pswitch_6
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bogus element_width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_7
    iget-object v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 355
    iget-object v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 356
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_0

    .line 359
    :pswitch_8
    iget-object v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v0, [S

    check-cast v0, [S

    .line 360
    iget-object v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v1, [S

    check-cast v1, [S

    .line 361
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0

    .line 364
    :pswitch_9
    iget-object v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    .line 365
    iget-object v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0

    .line 369
    :pswitch_a
    iget-object v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    .line 370
    iget-object v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    .line 371
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([J[J)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_0

    .line 382
    :cond_13
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    if-eq v4, v5, :cond_14

    move v0, v3

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_14
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    if-eq v4, v5, :cond_15

    move v0, v3

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_15
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    if-eq v4, v5, :cond_16

    move v0, v3

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_16
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    if-eq v4, v5, :cond_17

    move v0, v3

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_17
    iget v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iget v5, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    if-eq v4, v5, :cond_18

    move v0, v3

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_18
    iget v0, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iget v1, v1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    if-eq v0, v1, :cond_19

    move v0, v3

    .line 398
    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 400
    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

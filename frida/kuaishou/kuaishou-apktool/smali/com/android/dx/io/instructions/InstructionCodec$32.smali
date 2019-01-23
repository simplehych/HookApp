.class final enum Lcom/android/dx/io/instructions/InstructionCodec$32;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 676
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 677
    const/16 v0, 0xfa

    if-eq v2, v0, :cond_0

    .line 680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v0

    .line 683
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v1

    .line 684
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 685
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v4

    .line 686
    invoke-static {v4}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1700(I)I

    move-result v6

    .line 687
    invoke-static {v4}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1800(I)I

    move-result v7

    .line 688
    invoke-static {v4}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v8

    .line 689
    invoke-static {v4}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v9

    .line 690
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v5

    .line 691
    invoke-static {v2}, Lcom/android/dx/io/a;->b(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 693
    if-lez v1, :cond_1

    if-le v1, v10, :cond_2

    .line 694
    :cond_1
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus registerCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_2
    new-array v10, v10, [I

    aput v6, v10, v11

    const/4 v6, 0x1

    aput v7, v10, v6

    const/4 v6, 0x2

    aput v8, v10, v6

    const/4 v6, 0x3

    aput v9, v10, v6

    const/4 v6, 0x4

    aput v0, v10, v6

    .line 697
    invoke-static {v10, v11, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    .line 699
    new-instance v0, Lcom/android/dx/io/instructions/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/io/instructions/h;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 705
    check-cast p1, Lcom/android/dx/io/instructions/h;

    .line 1133
    iget v2, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 2082
    iget-object v0, p1, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v0, v0

    if-le v0, v3, :cond_1

    iget-object v0, p1, Lcom/android/dx/io/instructions/h;->f:[I

    aget v0, v0, v3

    .line 3046
    :goto_0
    iget-object v3, p1, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v3, v3

    .line 708
    invoke-static {v0, v3}, Lcom/android/dx/io/instructions/InstructionCodec;->access$500(II)I

    move-result v0

    .line 707
    invoke-static {v2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 710
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/h;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/h;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/h;->h()I

    move-result v3

    .line 3078
    iget-object v4, p1, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    iget-object v1, p1, Lcom/android/dx/io/instructions/h;->f:[I

    aget v1, v1, v5

    .line 710
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1900(IIII)S

    .line 3087
    iget v0, p1, Lcom/android/dx/io/instructions/h;->e:I

    int-to-short v0, v0

    .line 713
    return-void

    :cond_1
    move v0, v1

    .line 2082
    goto :goto_0
.end method

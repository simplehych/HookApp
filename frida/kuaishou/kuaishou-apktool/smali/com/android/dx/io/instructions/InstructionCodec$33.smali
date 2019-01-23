.class final enum Lcom/android/dx/io/instructions/InstructionCodec$33;
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
    .line 716
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 720
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 721
    const/16 v0, 0xfb

    if-eq v2, v0, :cond_0

    .line 724
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_0
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v6

    .line 727
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 728
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v5

    .line 729
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v7

    .line 730
    invoke-static {v2}, Lcom/android/dx/io/a;->b(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 731
    new-instance v0, Lcom/android/dx/io/instructions/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/i;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 6

    .prologue
    .line 738
    .line 1133
    iget v0, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 739
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 1382
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->f()I

    move-result v0

    .line 1384
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1385
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Register C out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1388
    :cond_0
    int-to-short v0, v0

    .line 742
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->k()S

    .line 744
    return-void
.end method

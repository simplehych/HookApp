.class final enum Lcom/android/dx/io/instructions/InstructionCodec$22;
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
    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 489
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 490
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 491
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v1

    .line 492
    new-instance v0, Lcom/android/dx/io/instructions/j;

    const/4 v4, 0x0

    int-to-long v6, v1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/j;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 4

    .prologue
    .line 500
    .line 1213
    iget-wide v0, p1, Lcom/android/dx/io/instructions/d;->d:J

    iget-wide v2, p1, Lcom/android/dx/io/instructions/d;->d:J

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1214
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/android/dx/io/instructions/d;->d:J

    invoke-static {v2, v3}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    iget-wide v0, p1, Lcom/android/dx/io/instructions/d;->d:J

    long-to-int v0, v0

    .line 2133
    iget v1, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 502
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 503
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$700(I)S

    .line 504
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$800(I)S

    .line 505
    return-void
.end method

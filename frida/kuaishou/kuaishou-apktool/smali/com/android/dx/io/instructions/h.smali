.class public final Lcom/android/dx/io/instructions/h;
.super Lcom/android/dx/io/instructions/d;
.source "InvokePolymorphicDecodedInstruction.java"


# instance fields
.field final e:I

.field final f:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V
    .locals 8

    .prologue
    .line 36
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 37
    int-to-short v0, p5

    if-eq p5, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "protoIndex doesn\'t fit in a short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput p5, p0, Lcom/android/dx/io/instructions/h;->e:I

    .line 41
    iput-object p6, p0, Lcom/android/dx/io/instructions/h;->f:[I

    .line 42
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v0, v0

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/io/instructions/h;->f:[I

    aget v0, v1, v0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v0, v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/io/instructions/h;->f:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 74
    iget-object v0, p0, Lcom/android/dx/io/instructions/h;->f:[I

    array-length v0, v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/io/instructions/h;->f:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()S
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/android/dx/io/instructions/h;->e:I

    int-to-short v0, v0

    return v0
.end method

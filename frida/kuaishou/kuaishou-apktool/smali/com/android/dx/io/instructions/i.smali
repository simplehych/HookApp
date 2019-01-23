.class public final Lcom/android/dx/io/instructions/i;
.super Lcom/android/dx/io/instructions/d;
.source "InvokePolymorphicRangeDecodedInstruction.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V
    .locals 8

    .prologue
    .line 38
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 39
    int-to-short v0, p7

    if-eq p7, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "protoIndex doesn\'t fit in a short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput p5, p0, Lcom/android/dx/io/instructions/i;->e:I

    .line 43
    iput p6, p0, Lcom/android/dx/io/instructions/i;->f:I

    .line 44
    iput p7, p0, Lcom/android/dx/io/instructions/i;->g:I

    .line 45
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/android/dx/io/instructions/i;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/android/dx/io/instructions/i;->e:I

    return v0
.end method

.method public final k()S
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/android/dx/io/instructions/i;->g:I

    int-to-short v0, v0

    return v0
.end method

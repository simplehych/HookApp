.class final enum Lcom/android/dx/io/instructions/InstructionCodec$6;
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
    .line 125
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
    .line 129
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 130
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 131
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v0

    int-to-byte v5, v0

    .line 132
    new-instance v0, Lcom/android/dx/io/instructions/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v5, v1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/p;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 4

    .prologue
    .line 139
    invoke-interface {p2}, Lcom/android/dx/io/instructions/c;->a()I

    move-result v0

    .line 2169
    iget v1, p1, Lcom/android/dx/io/instructions/d;->c:I

    sub-int v0, v1, v0

    .line 1196
    int-to-byte v1, v0

    if-eq v0, v1, :cond_0

    .line 1197
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-static {v0}, Lcom/android/dx/util/f;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1201
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 3133
    iget v1, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 140
    invoke-static {v1, v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 141
    return-void
.end method

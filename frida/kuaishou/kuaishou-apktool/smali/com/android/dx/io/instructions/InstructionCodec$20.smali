.class final enum Lcom/android/dx/io/instructions/InstructionCodec$20;
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
    .line 444
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
    .line 448
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 449
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 450
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v6

    .line 451
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v5

    .line 452
    new-instance v0, Lcom/android/dx/io/instructions/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v5, v1

    int-to-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/p;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 2

    .prologue
    .line 459
    invoke-interface {p2}, Lcom/android/dx/io/instructions/c;->a()I

    move-result v0

    .line 1169
    iget v1, p1, Lcom/android/dx/io/instructions/d;->c:I

    sub-int v0, v1, v0

    .line 461
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$700(I)S

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$800(I)S

    .line 462
    return-void
.end method

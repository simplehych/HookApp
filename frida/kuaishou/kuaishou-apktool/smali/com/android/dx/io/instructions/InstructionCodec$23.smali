.class final enum Lcom/android/dx/io/instructions/InstructionCodec$23;
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
    .line 508
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
    .line 512
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 513
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 514
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 515
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v1

    add-int v5, v0, v1

    .line 530
    new-instance v0, Lcom/android/dx/io/instructions/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/j;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 3

    .prologue
    .line 538
    invoke-interface {p2}, Lcom/android/dx/io/instructions/c;->a()I

    move-result v0

    .line 1169
    iget v1, p1, Lcom/android/dx/io/instructions/d;->c:I

    sub-int v0, v1, v0

    .line 2133
    iget v1, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 540
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 541
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$700(I)S

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$800(I)S

    .line 542
    return-void
.end method

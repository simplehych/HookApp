.class final enum Lcom/android/dx/io/instructions/InstructionCodec$19;
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
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 426
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v8

    .line 427
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v9

    .line 428
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 429
    new-instance v0, Lcom/android/dx/io/instructions/o;

    sget-object v4, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/o;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 3

    .prologue
    .line 437
    .line 1133
    iget v0, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 439
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$500(II)I

    move-result v1

    .line 438
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 441
    return-void
.end method

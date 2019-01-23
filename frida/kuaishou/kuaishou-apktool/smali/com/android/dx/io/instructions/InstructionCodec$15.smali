.class final enum Lcom/android/dx/io/instructions/InstructionCodec$15;
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
    .line 325
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
    const/4 v3, 0x0

    .line 329
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 330
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 331
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v0

    .line 332
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v9

    .line 333
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v0

    int-to-byte v1, v0

    .line 334
    new-instance v0, Lcom/android/dx/io/instructions/o;

    const/4 v4, 0x0

    int-to-long v6, v1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/o;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 2

    .prologue
    .line 342
    .line 1133
    iget v0, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 343
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 344
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->e()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->b()I

    move-result v1

    .line 344
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 346
    return-void
.end method

.class final enum Lcom/android/dx/io/instructions/InstructionCodec$16;
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
    .line 349
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
    .line 353
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 354
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 355
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v8

    .line 356
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v9

    .line 357
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v0

    int-to-short v5, v0

    .line 358
    new-instance v0, Lcom/android/dx/io/instructions/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v5, v1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/o;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 3

    .prologue
    .line 366
    invoke-interface {p2}, Lcom/android/dx/io/instructions/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/dx/io/instructions/d;->a(I)S

    .line 1133
    iget v0, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 369
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$500(II)I

    move-result v1

    .line 368
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 371
    return-void
.end method

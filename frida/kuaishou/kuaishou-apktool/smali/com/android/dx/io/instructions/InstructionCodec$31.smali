.class final enum Lcom/android/dx/io/instructions/InstructionCodec$31;
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
    .line 647
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

    .line 651
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 652
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 653
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->e()J

    move-result-wide v6

    .line 654
    new-instance v0, Lcom/android/dx/io/instructions/j;

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/j;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 4

    .prologue
    .line 662
    .line 1205
    iget-wide v0, p1, Lcom/android/dx/io/instructions/d;->d:J

    .line 2133
    iget v2, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 664
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 665
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1300(J)S

    .line 666
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1400(J)S

    .line 667
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1500(J)S

    .line 668
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1600(J)S

    .line 669
    return-void
.end method

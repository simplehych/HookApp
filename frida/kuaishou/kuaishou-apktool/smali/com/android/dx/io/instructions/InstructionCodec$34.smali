.class final enum Lcom/android/dx/io/instructions/InstructionCodec$34;
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
    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 751
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 752
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v2

    .line 753
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v3

    .line 754
    new-array v4, v2, [I

    .line 756
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 757
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v5

    add-int/2addr v5, v1

    aput v5, v4, v0

    .line 756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 760
    :cond_0
    new-instance v0, Lcom/android/dx/io/instructions/k;

    invoke-direct {v0, p0, p1, v3, v4}, Lcom/android/dx/io/instructions/k;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;II[I)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 1

    .prologue
    .line 766
    check-cast p1, Lcom/android/dx/io/instructions/k;

    .line 1060
    iget-object v0, p1, Lcom/android/dx/io/instructions/k;->e:[I

    .line 772
    array-length v0, v0

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$2000(I)S

    .line 778
    return-void
.end method

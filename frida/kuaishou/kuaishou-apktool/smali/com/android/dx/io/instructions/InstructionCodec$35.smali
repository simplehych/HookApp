.class final enum Lcom/android/dx/io/instructions/InstructionCodec$35;
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
    .line 781
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 785
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->b()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 786
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 787
    new-array v4, v3, [I

    .line 788
    new-array v5, v3, [I

    move v1, v0

    .line 790
    :goto_0
    if-ge v1, v3, :cond_0

    .line 791
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v6

    aput v6, v4, v1

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 794
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 795
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v5, v0

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 798
    :cond_1
    new-instance v0, Lcom/android/dx/io/instructions/m;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/android/dx/io/instructions/m;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 1

    .prologue
    .line 804
    check-cast p1, Lcom/android/dx/io/instructions/m;

    .line 1064
    iget-object v0, p1, Lcom/android/dx/io/instructions/m;->e:[I

    .line 811
    array-length v0, v0

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$2000(I)S

    .line 820
    return-void
.end method

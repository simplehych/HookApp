.class final enum Lcom/android/dx/io/instructions/InstructionCodec$36;
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
    .line 823
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 827
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v0

    .line 828
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v6

    .line 830
    packed-switch v0, :pswitch_data_0

    .line 871
    :pswitch_0
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus element_width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-static {v0}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 832
    :pswitch_1
    new-array v7, v6, [B

    move v0, v2

    move v4, v2

    move v5, v1

    .line 834
    :goto_0
    if-ge v4, v6, :cond_2

    .line 835
    if-eqz v5, :cond_0

    .line 836
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v0

    .line 838
    :cond_0
    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v4

    .line 839
    shr-int/lit8 v3, v0, 0x8

    .line 834
    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_1

    move v0, v1

    :goto_1
    move v5, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 841
    :cond_2
    new-instance v0, Lcom/android/dx/io/instructions/e;

    invoke-direct {v0, p0, p1, v7}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[B)V

    .line 865
    :goto_2
    return-object v0

    .line 845
    :pswitch_2
    new-array v1, v6, [S

    .line 846
    :goto_3
    if-ge v2, v6, :cond_3

    .line 847
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v1, v2

    .line 846
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 849
    :cond_3
    new-instance v0, Lcom/android/dx/io/instructions/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[S)V

    goto :goto_2

    .line 853
    :pswitch_3
    new-array v1, v6, [I

    .line 854
    :goto_4
    if-ge v2, v6, :cond_4

    .line 855
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->d()I

    move-result v0

    aput v0, v1, v2

    .line 854
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 857
    :cond_4
    new-instance v0, Lcom/android/dx/io/instructions/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I)V

    goto :goto_2

    .line 861
    :pswitch_4
    new-array v1, v6, [J

    .line 862
    :goto_5
    if-ge v2, v6, :cond_5

    .line 863
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->e()J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 862
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 865
    :cond_5
    new-instance v0, Lcom/android/dx/io/instructions/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[J)V

    goto :goto_2

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 4

    .prologue
    .line 877
    check-cast p1, Lcom/android/dx/io/instructions/e;

    .line 1094
    iget v0, p1, Lcom/android/dx/io/instructions/e;->e:I

    int-to-short v0, v0

    .line 886
    packed-switch v0, :pswitch_data_0

    .line 900
    :pswitch_0
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus element_width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-static {v0}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 898
    :pswitch_1
    return-void

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

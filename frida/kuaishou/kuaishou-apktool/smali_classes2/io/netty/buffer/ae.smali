.class public Lio/netty/buffer/ae;
.super Lio/netty/buffer/h;
.source "SwappedByteBuf.java"


# instance fields
.field private final a:Lio/netty/buffer/h;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lio/netty/buffer/h;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buf"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    .line 45
    invoke-virtual {p1}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public final A(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->A(I)Lio/netty/buffer/h;

    .line 664
    return-object p0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->B()I

    move-result v0

    return v0
.end method

.method public B(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    int-to-short v1, p1

    invoke-static {v1}, Lio/netty/buffer/k;->a(S)S

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->B(I)Lio/netty/buffer/h;

    .line 670
    return-object p0
.end method

.method public final C()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->C()Lio/netty/buffer/h;

    .line 931
    return-object p0
.end method

.method public final C(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-static {p1}, Lio/netty/buffer/k;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->C(I)Lio/netty/buffer/h;

    .line 682
    return-object p0
.end method

.method public D(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-static {p1}, Lio/netty/buffer/k;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->D(I)Lio/netty/buffer/h;

    .line 694
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    move-result v0

    return v0
.end method

.method public final synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/ae;->C()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->J()I

    move-result v0

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->K()Lio/netty/buffer/i;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->M()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->N()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->O()Z

    move-result v0

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->Q()I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->R()Z

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->a()I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 107
    return-object p0
.end method

.method public final a(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(II)Lio/netty/buffer/h;

    .line 124
    return-object p0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 330
    return-object p0
.end method

.method public final a(I[B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    .line 336
    return-object p0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 342
    return-object p0
.end method

.method public final a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 736
    return-object p0
.end method

.method public final a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 611
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    .line 949
    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    .line 65
    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final a([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 623
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lio/netty/buffer/h;)I
    .locals 1

    .prologue
    .line 980
    invoke-static {p0, p1}, Lio/netty/buffer/k;->b(Lio/netty/buffer/h;Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public final b(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 118
    return-object p0
.end method

.method public final b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->b(II)Lio/netty/buffer/h;

    .line 371
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 455
    return-object p0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    .line 467
    return-object p0
.end method

.method public final b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 742
    return-object p0
.end method

.method public final b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 748
    return-object p0
.end method

.method public final b([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->b([B)Lio/netty/buffer/h;

    .line 754
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/ae;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->c()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lio/netty/buffer/h;

    .line 2980
    invoke-static {p0, p1}, Lio/netty/buffer/k;->b(Lio/netty/buffer/h;Lio/netty/buffer/h;)I

    move-result v0

    .line 35
    return v0
.end method

.method public final d()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->d()Lio/netty/buffer/h;

    .line 165
    return-object p0
.end method

.method public final d(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->d(I)Lio/netty/buffer/h;

    .line 207
    return-object p0
.end method

.method public d(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    int-to-short v1, p2

    invoke-static {v1}, Lio/netty/buffer/k;->a(S)S

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/h;->d(II)Lio/netty/buffer/h;

    .line 377
    return-object p0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 881
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 882
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 883
    aget-object v2, v1, v0

    iget-object v3, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 885
    :cond_0
    return-object v1
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->e(I)B

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 969
    if-ne p0, p1, :cond_0

    .line 970
    const/4 v0, 0x1

    .line 975
    :goto_0
    return v0

    .line 972
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/h;

    if-eqz v0, :cond_1

    .line 973
    check-cast p1, Lio/netty/buffer/h;

    invoke-static {p0, p1}, Lio/netty/buffer/k;->a(Lio/netty/buffer/h;Lio/netty/buffer/h;)Z

    move-result v0

    goto :goto_0

    .line 975
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v0

    return v0
.end method

.method public final f(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-static {p2}, Lio/netty/buffer/k;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/h;->f(II)Lio/netty/buffer/h;

    .line 389
    return-object p0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->g()I

    move-result v0

    return v0
.end method

.method public final g(I)S
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->g(I)S

    move-result v0

    return v0
.end method

.method public final h()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 171
    return-object p0
.end method

.method public h(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-static {p2}, Lio/netty/buffer/k;->b(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/h;->h(II)Lio/netty/buffer/h;

    .line 401
    return-object p0
.end method

.method public h(I)S
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->a(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    .line 177
    return-object p0
.end method

.method public final j()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->j()Lio/netty/buffer/h;

    .line 201
    return-object p0
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->j(II)Lio/netty/buffer/h;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)S
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    return v0
.end method

.method public final l()B
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->l()B

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lio/netty/buffer/ae;->p(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final m()S
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->m()S

    move-result v0

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->m_(I)Lio/netty/buffer/h;

    .line 86
    return-object p0
.end method

.method public final n(I)I
    .locals 2

    .prologue
    .line 267
    .line 1257
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->p(I)I

    move-result v0

    .line 267
    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 867
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ae;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final n()S
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->n()S

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->a(S)S

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final o()S
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->n()S

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Lio/netty/buffer/ae;->n()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final p(I)I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->p(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->a(I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->q()I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->a(I)I

    move-result v0

    return v0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->b(I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lio/netty/buffer/ae;->q()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 544
    .line 1534
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->q()I

    move-result v0

    .line 544
    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final s(I)I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->t()I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Swapped("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->t()I

    move-result v0

    return v0
.end method

.method public u(I)J
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lio/netty/buffer/ae;->q(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 559
    invoke-virtual {p0}, Lio/netty/buffer/ae;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public v(I)J
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/k;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/k;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->x()Lio/netty/buffer/h;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->x(I)Lio/netty/buffer/h;

    move-result-object v0

    .line 2054
    iget-object v1, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    .line 594
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->y(I)Lio/netty/buffer/h;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 652
    return-object p0
.end method

.method public final z()[Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Lio/netty/buffer/ae;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->z()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 873
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 874
    aget-object v2, v1, v0

    iget-object v3, p0, Lio/netty/buffer/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    :cond_0
    return-object v1
.end method

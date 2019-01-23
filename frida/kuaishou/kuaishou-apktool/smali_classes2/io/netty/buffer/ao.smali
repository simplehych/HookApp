.class Lio/netty/buffer/ao;
.super Lio/netty/buffer/h;
.source "WrappedByteBuf.java"


# instance fields
.field protected final a:Lio/netty/buffer/h;


# direct methods
.method protected constructor <init>(Lio/netty/buffer/h;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lio/netty/buffer/h;-><init>()V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buf"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    .line 47
    return-void
.end method


# virtual methods
.method public A(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->A(I)Lio/netty/buffer/h;

    .line 655
    return-object p0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->B()I

    move-result v0

    return v0
.end method

.method public B(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->B(I)Lio/netty/buffer/h;

    .line 661
    return-object p0
.end method

.method public C()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->C()Lio/netty/buffer/h;

    .line 926
    return-object p0
.end method

.method public C(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->C(I)Lio/netty/buffer/h;

    .line 673
    return-object p0
.end method

.method public D(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->D(I)Lio/netty/buffer/h;

    .line 685
    return-object p0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    move-result v0

    return v0
.end method

.method public synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/netty/buffer/ao;->C()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->J()I

    move-result v0

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->K()Lio/netty/buffer/i;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->N()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->O()Z

    move-result v0

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->Q()I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->R()Z

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 108
    return-object p0
.end method

.method public final a(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(II)Lio/netty/buffer/h;

    .line 125
    return-object p0
.end method

.method public a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 321
    return-object p0
.end method

.method public a(I[B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    .line 327
    return-object p0
.end method

.method public a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 333
    return-object p0
.end method

.method public a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 727
    return-object p0
.end method

.method public a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 602
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    .line 938
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 614
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lio/netty/buffer/h;)I
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public final b(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 119
    return-object p0
.end method

.method public b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->b(II)Lio/netty/buffer/h;

    .line 362
    return-object p0
.end method

.method public b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 446
    return-object p0
.end method

.method public b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    .line 458
    return-object p0
.end method

.method public b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 733
    return-object p0
.end method

.method public b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 739
    return-object p0
.end method

.method public b([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->b([B)Lio/netty/buffer/h;

    .line 745
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/ao;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public bb_()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->c()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lio/netty/buffer/h;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ao;->b(Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public final d()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->d()Lio/netty/buffer/h;

    .line 156
    return-object p0
.end method

.method public d(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->d(I)Lio/netty/buffer/h;

    .line 198
    return-object p0
.end method

.method public d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->d(II)Lio/netty/buffer/h;

    .line 368
    return-object p0
.end method

.method public d_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e(I)B
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->e(I)B

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v0

    return v0
.end method

.method public f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->f(II)Lio/netty/buffer/h;

    .line 380
    return-object p0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->g()I

    move-result v0

    return v0
.end method

.method public g(I)S
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->g(I)S

    move-result v0

    return v0
.end method

.method public final h()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 162
    return-object p0
.end method

.method public h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->h(II)Lio/netty/buffer/h;

    .line 392
    return-object p0
.end method

.method public h(I)S
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    .line 168
    return-object p0
.end method

.method public j()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->j()Lio/netty/buffer/h;

    .line 192
    return-object p0
.end method

.method public j(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->j(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public j(I)S
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->j(I)S

    move-result v0

    return v0
.end method

.method public l()B
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->l()B

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->l(I)I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->m()S

    move-result v0

    return v0
.end method

.method public m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->m_(I)Lio/netty/buffer/h;

    .line 67
    return-object p0
.end method

.method public n(I)I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->n(I)I

    move-result v0

    return v0
.end method

.method public n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n()S
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->n()S

    move-result v0

    return v0
.end method

.method public o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o()S
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->o()S

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->p()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->p(I)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->q()I

    move-result v0

    return v0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->r()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->s()I

    move-result v0

    return v0
.end method

.method public s(I)I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->s(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->t()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v1}, Lio/netty/buffer/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->u()I

    move-result v0

    return v0
.end method

.method public u(I)J
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->u(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(I)J
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->x()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->x(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->y(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 643
    return-object p0
.end method

.method public z()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lio/netty/buffer/ao;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->z()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

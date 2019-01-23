.class public final Lio/netty/handler/codec/compression/Bzip2Encoder;
.super Lio/netty/handler/codec/b;
.source "Bzip2Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Encoder$3;,
        Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/b",
        "<",
        "Lio/netty/buffer/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field private final b:Lio/netty/handler/codec/compression/b;

.field private final c:I

.field private e:I

.field private f:Lio/netty/handler/codec/compression/c;

.field private volatile g:Z

.field private volatile h:Lio/netty/channel/l;


# direct methods
.method private a(Lio/netty/buffer/h;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->f:Lio/netty/handler/codec/compression/c;

    .line 161
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/compression/c;->a(Lio/netty/buffer/h;)V

    .line 163
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/c;->c()I

    move-result v0

    .line 164
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->e:I

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->e:I

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->e:I

    .line 166
    :cond_0
    return-void
.end method

.method private b(Lio/netty/channel/l;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x18

    .line 228
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->g:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {p2}, Lio/netty/channel/z;->a()Lio/netty/channel/z;

    .line 247
    :goto_0
    return-object p2

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->g:Z

    .line 234
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/i;->a()Lio/netty/buffer/h;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->a(Lio/netty/buffer/h;)V

    .line 237
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->e:I

    .line 238
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->b:Lio/netty/handler/codec/compression/b;

    .line 240
    const/16 v3, 0x18

    const-wide/32 v4, 0x177245

    :try_start_0
    invoke-virtual {v2, v0, v3, v4, v5}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 241
    const/16 v3, 0x18

    const-wide/32 v4, 0x385090

    invoke-virtual {v2, v0, v3, v4, v5}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 242
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;I)V

    .line 1103
    iget v1, v2, Lio/netty/handler/codec/compression/b;->b:I

    .line 1105
    if-lez v1, :cond_1

    .line 1106
    iget-wide v2, v2, Lio/netty/handler/codec/compression/b;->a:J

    .line 1107
    rsub-int/lit8 v4, v1, 0x40

    .line 1109
    const/16 v5, 0x8

    if-gt v1, v5, :cond_2

    .line 1110
    ushr-long/2addr v2, v4

    rsub-int/lit8 v1, v1, 0x8

    shl-long/2addr v2, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->A(I)Lio/netty/buffer/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    :goto_1
    iput-object v7, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->f:Lio/netty/handler/codec/compression/c;

    .line 247
    invoke-interface {p1, v0, p2}, Lio/netty/channel/l;->b(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object p2

    goto :goto_0

    .line 1111
    :cond_2
    const/16 v5, 0x10

    if-gt v1, v5, :cond_3

    .line 1112
    ushr-long/2addr v2, v4

    rsub-int/lit8 v1, v1, 0x10

    shl-long/2addr v2, v1

    long-to-int v1, v2

    :try_start_1
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->B(I)Lio/netty/buffer/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->f:Lio/netty/handler/codec/compression/c;

    throw v0

    .line 1113
    :cond_3
    if-gt v1, v6, :cond_4

    .line 1114
    ushr-long/2addr v2, v4

    rsub-int/lit8 v1, v1, 0x18

    shl-long/2addr v2, v1

    long-to-int v1, v2

    :try_start_2
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->C(I)Lio/netty/buffer/h;

    goto :goto_1

    .line 1116
    :cond_4
    ushr-long/2addr v2, v4

    rsub-int/lit8 v1, v1, 0x20

    shl-long/2addr v2, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->D(I)Lio/netty/buffer/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Lio/netty/channel/l;->n()Lio/netty/channel/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->b(Lio/netty/channel/l;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    .line 209
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Encoder$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2Encoder$1;-><init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/l;Lio/netty/channel/z;)V

    invoke-interface {v0, v1}, Lio/netty/channel/h;->a(Lio/netty/util/concurrent/o;)Lio/netty/channel/h;

    .line 216
    invoke-interface {v0}, Lio/netty/channel/h;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-interface {p1}, Lio/netty/channel/l;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Encoder$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2Encoder$2;-><init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/l;Lio/netty/channel/z;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    .line 225
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/buffer/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    check-cast p2, Lio/netty/buffer/h;

    .line 2104
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->g:Z

    if-eqz v0, :cond_2

    .line 2105
    invoke-virtual {p3, p2}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 2142
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->a:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 2147
    :pswitch_0
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/Bzip2Encoder;->a(Lio/netty/buffer/h;)V

    .line 2148
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->a:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 2110
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$3;->a:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->a:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2151
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2112
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lio/netty/buffer/h;->d(I)Lio/netty/buffer/h;

    .line 2113
    const v0, 0x425a68

    invoke-virtual {p3, v0}, Lio/netty/buffer/h;->C(I)Lio/netty/buffer/h;

    .line 2114
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->c:I

    const v1, 0x186a0

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p3, v0}, Lio/netty/buffer/h;->A(I)Lio/netty/buffer/h;

    .line 2115
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->a:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 2117
    :pswitch_2
    new-instance v0, Lio/netty/handler/codec/compression/c;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->b:Lio/netty/handler/codec/compression/b;

    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->c:I

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/c;-><init>(Lio/netty/handler/codec/compression/b;I)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->f:Lio/netty/handler/codec/compression/c;

    .line 2118
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->a:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 2120
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2123
    iget-object v8, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->f:Lio/netty/handler/codec/compression/c;

    .line 2124
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-virtual {v8}, Lio/netty/handler/codec/compression/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    .line 2128
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2129
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v1

    .line 2130
    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v5

    add-int/2addr v2, v5

    :goto_2
    move v6, v2

    move v2, v3

    .line 2209
    :goto_3
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_9

    .line 2210
    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    .line 3173
    iget v6, v8, Lio/netty/handler/codec/compression/c;->a:I

    iget v9, v8, Lio/netty/handler/codec/compression/c;->b:I

    if-le v6, v9, :cond_5

    move v0, v3

    .line 2210
    :goto_4
    if-eqz v0, :cond_9

    .line 2213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v6, v7

    move v0, v5

    goto :goto_3

    .line 2124
    :cond_3
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/c;->a()I

    move-result v0

    goto :goto_1

    .line 2132
    :cond_4
    new-array v1, v0, [B

    .line 2133
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    move v2, v3

    .line 2134
    goto :goto_2

    .line 3176
    :cond_5
    iget v6, v8, Lio/netty/handler/codec/compression/c;->c:I

    .line 3177
    iget v9, v8, Lio/netty/handler/codec/compression/c;->d:I

    .line 3179
    if-nez v9, :cond_6

    .line 3180
    iput v0, v8, Lio/netty/handler/codec/compression/c;->c:I

    .line 3181
    iput v4, v8, Lio/netty/handler/codec/compression/c;->d:I

    :goto_5
    move v0, v4

    .line 3195
    goto :goto_4

    .line 3182
    :cond_6
    if-eq v6, v0, :cond_7

    .line 3184
    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v8, v6, v9}, Lio/netty/handler/codec/compression/c;->a(II)V

    .line 3185
    iput v0, v8, Lio/netty/handler/codec/compression/c;->c:I

    .line 3186
    iput v4, v8, Lio/netty/handler/codec/compression/c;->d:I

    goto :goto_5

    .line 3188
    :cond_7
    const/16 v0, 0xfe

    if-ne v9, v0, :cond_8

    .line 3189
    and-int/lit16 v0, v6, 0xff

    const/16 v6, 0xff

    invoke-virtual {v8, v0, v6}, Lio/netty/handler/codec/compression/c;->a(II)V

    .line 3190
    iput v3, v8, Lio/netty/handler/codec/compression/c;->d:I

    goto :goto_5

    .line 3192
    :cond_8
    add-int/lit8 v0, v9, 0x1

    iput v0, v8, Lio/netty/handler/codec/compression/c;->d:I

    goto :goto_5

    .line 2137
    :cond_9
    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 3276
    iget v0, v8, Lio/netty/handler/codec/compression/c;->a:I

    iget v1, v8, Lio/netty/handler/codec/compression/c;->b:I

    if-le v0, v1, :cond_a

    move v0, v4

    .line 2138
    :goto_6
    if-nez v0, :cond_1

    .line 2139
    invoke-virtual {p2}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 3276
    goto :goto_6

    .line 2110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->h:Lio/netty/channel/l;

    .line 261
    return-void
.end method

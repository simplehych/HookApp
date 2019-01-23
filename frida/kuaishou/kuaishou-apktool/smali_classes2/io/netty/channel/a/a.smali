.class public abstract Lio/netty/channel/a/a;
.super Lio/netty/channel/a/b;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a/a$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/buffer/h;

    invoke-static {v1}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lio/netty/channel/al;

    invoke-static {v1}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/e;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/a/b;-><init>(Lio/netty/channel/e;Ljava/nio/channels/SelectableChannel;I)V

    .line 53
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lio/netty/channel/a/a;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 308
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    .line 309
    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lio/netty/buffer/h;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(Lio/netty/channel/al;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(Lio/netty/channel/t;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 153
    const/4 v1, -0x1

    .line 155
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lio/netty/channel/a/a;->z()V

    .line 239
    :goto_1
    return-void

    .line 165
    :cond_0
    instance-of v3, v0, Lio/netty/buffer/h;

    if-eqz v3, :cond_5

    .line 166
    check-cast v0, Lio/netty/buffer/h;

    .line 167
    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v3

    .line 168
    if-nez v3, :cond_1

    .line 169
    invoke-virtual {p1}, Lio/netty/channel/t;->b()Z

    goto :goto_0

    .line 173
    :cond_1
    const/4 v3, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 176
    invoke-virtual {p0}, Lio/netty/channel/a/a;->v()Lio/netty/channel/f;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/f;->b()I

    move-result v2

    .line 178
    :cond_2
    add-int/lit8 v4, v2, -0x1

    move v12, v4

    move-wide v4, v6

    move v6, v12

    :goto_2
    if-ltz v6, :cond_e

    .line 179
    invoke-virtual {p0, v0}, Lio/netty/channel/a/a;->b(Lio/netty/buffer/h;)I

    move-result v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    const/4 v1, 0x1

    move v0, v1

    move v1, v3

    .line 192
    :goto_3
    invoke-virtual {p1, v4, v5}, Lio/netty/channel/t;->a(J)V

    .line 194
    if-eqz v1, :cond_b

    .line 195
    invoke-virtual {p1}, Lio/netty/channel/t;->b()Z

    move v1, v0

    .line 200
    goto :goto_0

    .line 185
    :cond_3
    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 186
    invoke-virtual {v0}, Lio/netty/buffer/h;->e()Z

    move-result v7

    if-nez v7, :cond_4

    .line 187
    const/4 v0, 0x1

    move v12, v0

    move v0, v1

    move v1, v12

    .line 188
    goto :goto_3

    .line 178
    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 200
    :cond_5
    instance-of v3, v0, Lio/netty/channel/al;

    if-eqz v3, :cond_a

    .line 201
    check-cast v0, Lio/netty/channel/al;

    .line 202
    invoke-interface {v0}, Lio/netty/channel/al;->a()J

    move-result-wide v4

    invoke-interface {v0}, Lio/netty/channel/al;->b()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    .line 204
    :goto_4
    if-nez v3, :cond_d

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 207
    invoke-virtual {p0}, Lio/netty/channel/a/a;->v()Lio/netty/channel/f;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/f;->b()I

    move-result v2

    .line 210
    :cond_6
    add-int/lit8 v4, v2, -0x1

    move v12, v4

    move-wide v4, v6

    move v6, v12

    :goto_5
    if-ltz v6, :cond_c

    .line 211
    invoke-virtual {p0, v0}, Lio/netty/channel/a/a;->a(Lio/netty/channel/al;)J

    move-result-wide v8

    .line 212
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_8

    .line 213
    const/4 v1, 0x1

    move-wide v12, v4

    move v4, v1

    move-wide v0, v12

    .line 224
    :goto_6
    invoke-virtual {p1, v0, v1}, Lio/netty/channel/t;->a(J)V

    move v0, v4

    move v1, v2

    .line 227
    :goto_7
    if-eqz v3, :cond_b

    .line 228
    invoke-virtual {p1}, Lio/netty/channel/t;->b()Z

    move v2, v1

    move v1, v0

    .line 233
    goto/16 :goto_0

    .line 202
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 217
    :cond_8
    add-long/2addr v4, v8

    .line 218
    invoke-interface {v0}, Lio/netty/channel/al;->a()J

    move-result-wide v8

    invoke-interface {v0}, Lio/netty/channel/al;->b()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-ltz v7, :cond_9

    .line 219
    const/4 v0, 0x1

    move v3, v0

    move-wide v12, v4

    move v4, v1

    move-wide v0, v12

    .line 220
    goto :goto_6

    .line 210
    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 235
    :cond_a
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 238
    :cond_b
    invoke-virtual {p0, v0}, Lio/netty/channel/a/a;->a(Z)V

    goto/16 :goto_1

    :cond_c
    move-wide v12, v4

    move v4, v1

    move-wide v0, v12

    goto :goto_6

    :cond_d
    move v0, v1

    move v1, v2

    goto :goto_7

    :cond_e
    move v0, v1

    move v1, v3

    goto/16 :goto_3
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-direct {p0}, Lio/netty/channel/a/a;->F()V

    .line 277
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a/a;->l:Ljava/lang/Runnable;

    .line 267
    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lio/netty/channel/a/a$1;

    invoke-direct {v0, p0}, Lio/netty/channel/a/a$1;-><init>(Lio/netty/channel/a/a;)V

    iput-object v0, p0, Lio/netty/channel/a/a;->l:Ljava/lang/Runnable;

    .line 275
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/a/a;->C()Lio/netty/channel/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/channel/a/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract b(Lio/netty/buffer/h;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 243
    instance-of v0, p1, Lio/netty/buffer/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 244
    check-cast v0, Lio/netty/buffer/h;

    .line 245
    invoke-virtual {v0}, Lio/netty/buffer/h;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-object p1

    .line 1394
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v1

    .line 1395
    if-nez v1, :cond_2

    .line 1396
    invoke-static {v0}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    .line 1397
    sget-object p1, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    goto :goto_0

    .line 2138
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/a;->v()Lio/netty/channel/f;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/f;->c()Lio/netty/buffer/i;

    move-result-object v2

    .line 1401
    invoke-interface {v2}, Lio/netty/buffer/i;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1402
    invoke-interface {v2, v1}, Lio/netty/buffer/i;->d(I)Lio/netty/buffer/h;

    move-result-object p1

    .line 1403
    invoke-virtual {v0}, Lio/netty/buffer/h;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 1404
    invoke-static {v0}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1408
    :cond_3
    invoke-static {}, Lio/netty/buffer/k;->a()Lio/netty/buffer/h;

    move-result-object p1

    .line 1409
    if-eqz p1, :cond_4

    .line 1410
    invoke-virtual {v0}, Lio/netty/buffer/h;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 1411
    invoke-static {v0}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 249
    goto :goto_0

    .line 252
    :cond_5
    instance-of v0, p1, Lio/netty/channel/al;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic l()Lio/netty/channel/a$a;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lio/netty/channel/a/a;->y()Lio/netty/channel/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lio/netty/channel/a/b$a;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lio/netty/channel/a/a$a;

    invoke-direct {v0, p0}, Lio/netty/channel/a/a$a;-><init>(Lio/netty/channel/a/a;)V

    return-object v0
.end method

.method protected final z()V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Lio/netty/channel/a/a;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 322
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 323
    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

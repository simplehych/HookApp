.class final Lio/netty/util/internal/j;
.super Lio/netty/util/internal/k;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/k",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lio/netty/util/internal/k;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 234
    .line 10324
    iget-wide v0, p0, Lio/netty/util/internal/k;->e:J

    .line 11265
    iget-wide v2, p0, Lio/netty/util/internal/p;->h:J

    .line 234
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-wide v10, p0, Lio/netty/util/internal/j;->b:J

    .line 69
    const-wide/16 v0, 0x1

    add-long v12, v10, v0

    .line 1290
    iget-wide v0, p0, Lio/netty/util/internal/l;->f:J

    .line 2265
    :goto_0
    iget-wide v4, p0, Lio/netty/util/internal/p;->h:J

    .line 74
    sub-long v2, v4, v12

    .line 75
    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    .line 2324
    iget-wide v8, p0, Lio/netty/util/internal/k;->e:J

    .line 77
    cmp-long v0, v8, v2

    if-gtz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 95
    :goto_1
    return v0

    .line 3294
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/l;->f:J

    .line 86
    :goto_2
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    .line 4269
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/p;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 93
    invoke-static {v4, v5, v10, v11}, Lio/netty/util/internal/j;->a(JJ)J

    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/j;->a(JLjava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v8

    goto :goto_0

    :cond_3
    move-wide v8, v0

    goto :goto_2
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v1, p0, Lio/netty/util/internal/j;->c:[Ljava/lang/Object;

    .line 7324
    iget-wide v2, p0, Lio/netty/util/internal/k;->e:J

    .line 184
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/j;->a(J)J

    move-result-wide v4

    .line 185
    invoke-static {v1, v4, v5}, Lio/netty/util/internal/j;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 8265
    iget-wide v6, p0, Lio/netty/util/internal/p;->h:J

    .line 192
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    invoke-static {v1, v4, v5}, Lio/netty/util/internal/j;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 200
    :cond_1
    :goto_0
    return-object v0

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 4324
    iget-wide v2, p0, Lio/netty/util/internal/k;->e:J

    .line 144
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/j;->a(J)J

    move-result-wide v4

    .line 146
    iget-object v7, p0, Lio/netty/util/internal/j;->c:[Ljava/lang/Object;

    .line 149
    invoke-static {v7, v4, v5}, Lio/netty/util/internal/j;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 5265
    iget-wide v8, p0, Lio/netty/util/internal/p;->h:J

    .line 156
    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {v7, v4, v5}, Lio/netty/util/internal/j;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    move-object v6, v0

    .line 6118
    :goto_0
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 6328
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/k;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 167
    :goto_1
    return-object v6

    :cond_1
    move-object v6, v1

    .line 161
    goto :goto_1

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 216
    .line 8324
    iget-wide v0, p0, Lio/netty/util/internal/k;->e:J

    .line 9265
    :goto_0
    iget-wide v4, p0, Lio/netty/util/internal/p;->h:J

    .line 9324
    iget-wide v2, p0, Lio/netty/util/internal/k;->e:J

    .line 221
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 222
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 224
    goto :goto_0
.end method

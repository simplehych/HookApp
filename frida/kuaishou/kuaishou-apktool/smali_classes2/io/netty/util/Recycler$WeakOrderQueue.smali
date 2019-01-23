.class final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakOrderQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$WeakOrderQueue$Link;
    }
.end annotation


# instance fields
.field a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field b:Lio/netty/util/Recycler$WeakOrderQueue;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private final e:I


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$c;Ljava/lang/Thread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$c",
            "<*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lio/netty/util/Recycler;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:I

    .line 196
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->c:Ljava/lang/ref/WeakReference;

    .line 198
    monitor-enter p1

    .line 1285
    :try_start_0
    iget-object v0, p1, Lio/netty/util/Recycler$c;->e:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 199
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2285
    iput-object p0, p1, Lio/netty/util/Recycler$c;->e:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 201
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lio/netty/util/Recycler$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 205
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:I

    .line 3133
    iput v0, p1, Lio/netty/util/Recycler$a;->a:I

    .line 207
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 209
    invoke-virtual {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 210
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-direct {v0, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    invoke-static {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1002(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 211
    invoke-virtual {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    .line 213
    :cond_0
    invoke-static {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$a;

    move-result-object v2

    aput-object p1, v2, v0

    .line 4133
    iput-object v3, p1, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 217
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->lazySet(I)V

    .line 218
    return-void
.end method

.method final a(Lio/netty/util/Recycler$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/16 v9, 0x10

    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 229
    if-nez v0, :cond_0

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    if-ne v2, v9, :cond_2

    .line 234
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 240
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v3

    .line 241
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v4

    .line 242
    sub-int v5, v4, v3

    .line 243
    if-nez v5, :cond_3

    move v0, v1

    .line 244
    goto :goto_0

    .line 4285
    :cond_3
    iget v2, p1, Lio/netty/util/Recycler$c;->d:I

    .line 248
    add-int/2addr v5, v2

    .line 5285
    iget-object v6, p1, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    .line 250
    array-length v6, v6

    if-le v5, v6, :cond_4

    .line 251
    invoke-virtual {p1, v5}, Lio/netty/util/Recycler$c;->a(I)I

    move-result v5

    .line 252
    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 255
    :cond_4
    if-eq v3, v4, :cond_9

    .line 256
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$a;

    move-result-object v5

    .line 6285
    iget-object v6, p1, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    move v1, v2

    .line 259
    :goto_1
    if-ge v3, v4, :cond_7

    .line 260
    aget-object v7, v5, v3

    .line 7133
    iget v2, v7, Lio/netty/util/Recycler$a;->b:I

    .line 261
    if-nez v2, :cond_6

    .line 8133
    iget v2, v7, Lio/netty/util/Recycler$a;->a:I

    .line 9133
    iput v2, v7, Lio/netty/util/Recycler$a;->b:I

    .line 12133
    :cond_5
    iput-object p1, v7, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 267
    add-int/lit8 v2, v1, 0x1

    aput-object v7, v6, v1

    .line 268
    const/4 v1, 0x0

    aput-object v1, v5, v3

    .line 259
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 10133
    :cond_6
    iget v2, v7, Lio/netty/util/Recycler$a;->b:I

    .line 11133
    iget v8, v7, Lio/netty/util/Recycler$a;->a:I

    .line 263
    if-eq v2, v8, :cond_5

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12285
    :cond_7
    iput v1, p1, Lio/netty/util/Recycler$c;->d:I

    .line 272
    if-ne v4, v9, :cond_8

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 273
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 276
    :cond_8
    invoke-static {v0, v4}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1202(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 280
    goto :goto_0
.end method

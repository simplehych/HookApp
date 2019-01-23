.class final Lio/netty/util/internal/MpscLinkedQueue;
.super Lio/netty/util/internal/MpscLinkedQueueTailRef;
.source "MpscLinkedQueue.java"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/MpscLinkedQueue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueueTailRef",
        "<TE;>;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a116d2b49548c11L


# instance fields
.field p00:J

.field p01:J

.field p02:J

.field p03:J

.field p04:J

.field p05:J

.field p06:J

.field p07:J

.field p30:J

.field p31:J

.field p32:J

.field p33:J

.field p34:J

.field p35:J

.field p36:J

.field p37:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueTailRef;-><init>()V

    .line 88
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/MpscLinkedQueue$a;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->setHeadRef(Lio/netty/util/internal/q;)V

    .line 90
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->setTailRef(Lio/netty/util/internal/q;)V

    .line 91
    return-void
.end method

.method private peekNode()Lio/netty/util/internal/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->headRef()Lio/netty/util/internal/q;

    move-result-object v1

    .line 1041
    iget-object v0, v1, Lio/netty/util/internal/q;->g:Lio/netty/util/internal/q;

    .line 99
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->tailRef()Lio/netty/util/internal/q;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2041
    :cond_0
    iget-object v0, v1, Lio/netty/util/internal/q;->g:Lio/netty/util/internal/q;

    .line 106
    if-eqz v0, :cond_0

    .line 108
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 344
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/MpscLinkedQueue$a;-><init>(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->setHeadRef(Lio/netty/util/internal/q;)V

    .line 346
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->setTailRef(Lio/netty/util/internal/q;)V

    .line 350
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method private toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->toList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private toList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->toList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private toList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/q;

    move-result-object v0

    .line 253
    :goto_0
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lio/netty/util/internal/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5041
    iget-object v1, v0, Lio/netty/util/internal/q;->g:Lio/netty/util/internal/q;

    .line 265
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 335
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lio/netty/util/internal/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "queue full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "c"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    if-ne p1, p0, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "c == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    const/4 v0, 0x0

    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 328
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/q;

    move-result-object v1

    .line 191
    :goto_0
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lio/netty/util/internal/q;->a()Ljava/lang/Object;

    move-result-object v2

    .line 196
    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_1
    return v0

    .line 199
    :cond_1
    if-ne v2, p1, :cond_2

    .line 200
    const/4 v0, 0x1

    goto :goto_1

    .line 4041
    :cond_2
    iget-object v2, v1, Lio/netty/util/internal/q;->g:Lio/netty/util/internal/q;

    .line 203
    if-eq v1, v2, :cond_0

    move-object v1, v2

    .line 207
    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 291
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-virtual {p0, v1}, Lio/netty/util/internal/MpscLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->headRef()Lio/netty/util/internal/q;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->tailRef()Lio/netty/util/internal/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lio/netty/util/internal/w;

    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/internal/w;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    instance-of v0, p1, Lio/netty/util/internal/q;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lio/netty/util/internal/q;

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/netty/util/internal/q;->a(Lio/netty/util/internal/q;)V

    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/MpscLinkedQueue;->getAndSetTailRef(Lio/netty/util/internal/q;)Lio/netty/util/internal/q;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lio/netty/util/internal/q;->a(Lio/netty/util/internal/q;)V

    .line 128
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_1
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue$a;

    invoke-direct {v0, p1}, Lio/netty/util/internal/MpscLinkedQueue$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/q;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/q;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/q;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->headRef()Lio/netty/util/internal/q;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->lazySetHeadRef(Lio/netty/util/internal/q;)V

    .line 146
    invoke-virtual {v1}, Lio/netty/util/internal/q;->c()V

    .line 148
    invoke-virtual {v0}, Lio/netty/util/internal/q;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/q;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 166
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/netty/util/internal/q;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3041
    iget-object v2, v1, Lio/netty/util/internal/q;->g:Lio/netty/util/internal/q;

    .line 170
    if-eq v1, v2, :cond_0

    .line 174
    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    move-object v1, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 281
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->toList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

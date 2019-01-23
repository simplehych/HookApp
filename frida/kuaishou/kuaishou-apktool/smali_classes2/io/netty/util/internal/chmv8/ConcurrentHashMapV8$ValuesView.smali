.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView",
        "<TK;TV;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4440
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 4465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4442
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4480
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4482
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_1

    .line 4483
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 4484
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4485
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4487
    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4458
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4460
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v1, :cond_0

    move v2, v3

    .line 4461
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ab;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ab;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v0

    .line 4460
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4446
    if-eqz p1, :cond_1

    .line 4447
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4449
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4450
    const/4 v0, 0x1

    .line 4454
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final spliterator166()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 4473
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4474
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v8

    .line 4475
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_0

    move v3, v4

    .line 4476
    :goto_0
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ac;

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    :goto_1
    move v5, v3

    invoke-direct/range {v1 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ac;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIIJ)V

    return-object v1

    .line 4475
    :cond_0
    array-length v3, v2

    goto :goto_0

    :cond_1
    move-wide v6, v8

    .line 4476
    goto :goto_1
.end method

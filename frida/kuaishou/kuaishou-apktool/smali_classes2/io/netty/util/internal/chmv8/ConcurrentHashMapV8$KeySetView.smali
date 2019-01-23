.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView",
        "<TK;TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 4319
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 4320
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    .line 4321
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 4371
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4373
    :cond_0
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v2, p1, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4388
    const/4 v0, 0x0

    .line 4390
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4392
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4393
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v5, v4, v2, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v1

    .line 4394
    goto :goto_0

    .line 4396
    :cond_2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4336
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4408
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 4422
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4424
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_2

    .line 4425
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 4426
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4429
    :cond_2
    return-void
.end method

.method public bridge synthetic getMap()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .locals 1

    .prologue
    .line 4314
    invoke-super {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->getMap()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    move-result-object v0

    return-object v0
.end method

.method public getMappedValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4330
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4400
    const/4 v0, 0x0

    .line 4401
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4402
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 4403
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4354
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4355
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v1, :cond_0

    move v2, v3

    .line 4356
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v0

    .line 4355
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public spliterator166()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 4415
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4416
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v8

    .line 4417
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_0

    move v3, v4

    .line 4418
    :goto_0
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$n;

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    :goto_1
    move v5, v3

    invoke-direct/range {v1 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$n;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIIJ)V

    return-object v1

    .line 4417
    :cond_0
    array-length v3, v2

    goto :goto_0

    :cond_1
    move-wide v6, v8

    .line 4418
    goto :goto_1
.end method

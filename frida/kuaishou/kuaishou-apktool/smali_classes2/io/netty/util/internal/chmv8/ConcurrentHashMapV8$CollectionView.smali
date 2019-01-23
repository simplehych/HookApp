.class abstract Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CollectionView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Collection",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final oomeMsg:Ljava/lang/String; = "Required array size too large"

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field final map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation
.end field


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
    .line 4157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4170
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
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
    .line 4270
    if-eq p1, p0, :cond_2

    .line 4271
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4272
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4273
    :cond_1
    const/4 v0, 0x0

    .line 4276
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMap()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4164
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 4172
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4280
    const/4 v0, 0x0

    .line 4281
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4283
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4284
    const/4 v0, 0x1

    goto :goto_0

    .line 4287
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4291
    const/4 v0, 0x0

    .line 4292
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4294
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4295
    const/4 v0, 0x1

    goto :goto_0

    .line 4298
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4171
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    .prologue
    const v4, 0x7ffffff7

    .line 4191
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->mappingCount()J

    move-result-wide v0

    .line 4192
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4193
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4194
    :cond_0
    long-to-int v2, v0

    .line 4195
    new-array v1, v2, [Ljava/lang/Object;

    .line 4196
    const/4 v0, 0x0

    .line 4197
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4198
    if-ne v0, v2, :cond_5

    .line 4199
    if-lt v2, v4, :cond_1

    .line 4200
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4201
    :cond_1
    const v3, 0x3ffffffb    # 1.9999994f

    if-lt v2, v3, :cond_2

    move v2, v4

    .line 4205
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    .line 4207
    :goto_2
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v2, v0

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 4208
    goto :goto_0

    .line 4204
    :cond_2
    ushr-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    .line 4209
    :cond_3
    if-ne v0, v2, :cond_4

    :goto_3
    return-object v1

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const v4, 0x7ffffff7

    .line 4214
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->mappingCount()J

    move-result-wide v0

    .line 4215
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4216
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4217
    :cond_0
    long-to-int v0, v0

    .line 4218
    array-length v1, p1

    if-lt v1, v0, :cond_1

    move-object v0, p1

    .line 4221
    :goto_0
    array-length v2, v0

    .line 4222
    const/4 v1, 0x0

    .line 4223
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    move v1, v2

    move-object v2, v0

    move v0, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4224
    if-ne v0, v1, :cond_7

    .line 4225
    if-lt v1, v4, :cond_2

    .line 4226
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4218
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 4227
    :cond_2
    const v3, 0x3ffffffb    # 1.9999994f

    if-lt v1, v3, :cond_3

    move v1, v4

    .line 4231
    :goto_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move v2, v1

    .line 4233
    :goto_3
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v3, v0

    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 4234
    goto :goto_1

    .line 4230
    :cond_3
    ushr-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_2

    .line 4235
    :cond_4
    if-ne p1, v2, :cond_6

    if-ge v0, v1, :cond_6

    .line 4236
    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 4239
    :cond_5
    :goto_4
    return-object v2

    :cond_6
    if-eq v0, v1, :cond_5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v3, v2

    move v2, v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4255
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4256
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4257
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4259
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4260
    if-ne v0, p0, :cond_0

    const-string/jumbo v0, "(this Collection)"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4263
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4266
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

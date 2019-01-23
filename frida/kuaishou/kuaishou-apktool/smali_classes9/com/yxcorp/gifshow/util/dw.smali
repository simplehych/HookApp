.class public final Lcom/yxcorp/gifshow/util/dw;
.super Ljava/lang/Object;
.source "QPhotoFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/dw$b;,
        Lcom/yxcorp/gifshow/util/dw$a;,
        Lcom/yxcorp/gifshow/util/dw$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/ax;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/util/dw$c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/dw$c;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;[Lcom/yxcorp/gifshow/util/ax;)V

    .line 86
    return-void
.end method

.method public static varargs a(Ljava/util/Collection;[Lcom/yxcorp/gifshow/util/ax;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;[",
            "Lcom/yxcorp/gifshow/util/ax",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 65
    :goto_1
    if-gtz v0, :cond_2

    aget-object v3, p1, v1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/util/ax;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/util/dx;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/dx;-><init>(Ljava/util/Set;)V

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;[Lcom/yxcorp/gifshow/util/ax;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/a;->a()Lcom/yxcorp/gifshow/postwork/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/postwork/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

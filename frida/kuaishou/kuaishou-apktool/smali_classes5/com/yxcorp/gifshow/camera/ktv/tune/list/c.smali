.class public abstract Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MelodyPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;->G()Z

    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;Z)V

    invoke-static {v2}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            ">;"
        }
    .end annotation
.end method

.method final synthetic a(ZLcom/yxcorp/gifshow/model/response/MelodyResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long v4, v0, v2

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;->d()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 41
    :cond_0
    return-void
.end method

.method public ah_()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    .line 3056
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;->d()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    .line 22
    return-object v0
.end method

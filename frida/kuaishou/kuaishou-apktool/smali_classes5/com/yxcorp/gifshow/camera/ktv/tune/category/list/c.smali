.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "KtvCategoryPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;",
        "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;",
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

.method static final synthetic a(ZLcom/yxcorp/gifshow/model/response/KtvCategoryResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long v4, v0, v2

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "melody_category"

    const-class v3, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 38
    :cond_0
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
            "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/c;->G()Z

    move-result v0

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getKtvCategoryList()Lio/reactivex/l;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/d;-><init>(Z)V

    invoke-static {v2}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final ah_()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1053
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "melody_category"

    const-class v2, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;

    .line 22
    return-object v0
.end method

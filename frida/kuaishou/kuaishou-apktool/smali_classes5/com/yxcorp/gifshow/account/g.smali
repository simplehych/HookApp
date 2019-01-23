.class final synthetic Lcom/yxcorp/gifshow/account/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/g;->a:Lcom/yxcorp/gifshow/account/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/g;->a:Lcom/yxcorp/gifshow/account/c;

    .line 1249
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "im_share_targets"

    const-class v2, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;

    .line 1250
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;

    .line 1251
    if-eqz v0, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/account/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/account/c;->a(Ljava/util/List;)V

    .line 1285
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1254
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;
.super Ljava/lang/Object;
.source "RefreshDataManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/j;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->b:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 100
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 1513
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/homepage/j;->b:Z

    .line 105
    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowFollowRecommend:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->b:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->b:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 2030
    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->c:Lio/reactivex/disposables/b;

    .line 106
    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/as;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/homepage/helper/as;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;Z)V

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 3030
    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->c:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

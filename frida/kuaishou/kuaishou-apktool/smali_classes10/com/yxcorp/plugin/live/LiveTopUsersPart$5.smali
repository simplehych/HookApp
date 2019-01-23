.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;
.super Ljava/lang/Object;
.source "LiveTopUsersPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveTopUsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 234
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveTopUsersResponse;

    .line 7237
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveTopUsersResponse;->mTopUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveTopUsersResponse;->mTopUsers:Ljava/util/List;

    .line 7238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_0

    .line 7239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LiveTopUsersResponse;->mTopUsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->e(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->f(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    .line 7245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollToPosition(I)V

    .line 7247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->smoothScrollBy(II)V

    :goto_0
    return-void

    .line 7249
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    goto :goto_0
.end method

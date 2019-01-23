.class final synthetic Lcom/yxcorp/plugin/message/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/LikeUserListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/p;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/p;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserLayoutLl:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoTopUsersView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/u;->a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/u;->a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1093
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 1096
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/w;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/homepage/presenter/w;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

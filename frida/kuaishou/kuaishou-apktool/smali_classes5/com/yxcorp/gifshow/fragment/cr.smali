.class final synthetic Lcom/yxcorp/gifshow/fragment/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cr;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cr;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    .line 1390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1391
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1392
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/e;->d()V

    .line 1394
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->d:Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/cs;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/fragment/cs;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

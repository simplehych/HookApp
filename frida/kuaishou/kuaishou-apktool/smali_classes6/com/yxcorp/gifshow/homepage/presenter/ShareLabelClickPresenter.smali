.class public Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareLabelClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;)V
    .locals 3

    .prologue
    .line 22
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1049
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1049
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startMessageActivity(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1050
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1050
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->mContainerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;->mContainerView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

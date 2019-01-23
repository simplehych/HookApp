.class public Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveGameTagPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field mGameTagIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0792
    .end annotation
.end field

.field mGameTagName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0791
    .end annotation
.end field

.field mGameTagView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0790
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;-><init>(Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;)V

    .line 1121
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->B:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1168
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->z:Lcom/yxcorp/plugin/live/mvps/lifecycle/e;

    .line 62
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$2;-><init>(Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/e;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;)V

    .line 72
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    const/4 v1, 0x0

    .line 2121
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->B:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;

    .line 79
    return-void
.end method

.method public onGameTagClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0790
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickGameTag(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;->mLink:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 87
    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

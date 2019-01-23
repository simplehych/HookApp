.class final Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;
.super Ljava/lang/Object;
.source "LiveGameTagPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;->mPicUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowGameTag(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

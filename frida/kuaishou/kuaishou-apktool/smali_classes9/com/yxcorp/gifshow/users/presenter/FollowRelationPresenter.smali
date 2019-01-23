.class public Lcom/yxcorp/gifshow/users/presenter/FollowRelationPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowRelationPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mRelationLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0441
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowRelationPresenter;->mRelationLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowRelationPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

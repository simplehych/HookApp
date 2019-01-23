.class public Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SwitchRecyclerModePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

.field g:Lcom/yxcorp/gifshow/profile/d;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/g;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/recycler/c/a;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lio/reactivex/disposables/b;

.field mSwitchModeBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aea
    .end annotation
.end field

.field mSwitchModeLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aeb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->j:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/jh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/jh;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->j:Lio/reactivex/disposables/b;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ji;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ji;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->k:Lio/reactivex/disposables/b;

    .line 79
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->j:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 86
    return-void
.end method

.method onClickSwitchMode()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0aeb
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeBtn:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onSwitchModeChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c0aea
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_1

    .line 115
    :goto_1
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/g;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/b/g;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    if-eqz p2, :cond_3

    .line 101
    const-string/jumbo v0, "profile_switch_mode_vertical"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 102
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 105
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v5

    const/16 v6, 0x32d

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_3
    const-string/jumbo v0, "profile_switch_mode_grid"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 109
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 112
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v5

    const/16 v6, 0x32d

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    goto :goto_1
.end method

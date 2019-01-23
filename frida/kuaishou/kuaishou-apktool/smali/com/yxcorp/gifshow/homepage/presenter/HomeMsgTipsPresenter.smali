.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeMsgTipsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/homepage/f;

.field volatile f:Z

.field volatile g:Z

.field final h:Lcom/yxcorp/gifshow/widget/y;

.field private i:F

.field private j:Landroid/arch/lifecycle/e;

.field mActionBarLeftBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a3
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a4
    .end annotation
.end field

.field mUnReadTipsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b7f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->h:Lcom/yxcorp/gifshow/widget/y;

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->j:Landroid/arch/lifecycle/e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->i:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->i:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;Z)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ay;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 204
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/az;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ba;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ba;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 216
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->k()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->g:Z

    if-nez v0, :cond_0

    .line 167
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->g:Z

    .line 168
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/h;->b()Z

    move-result v0

    .line 169
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    if-nez v1, :cond_2

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Z)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$3;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->j:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->e:Lcom/yxcorp/gifshow/homepage/f;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->e:Lcom/yxcorp/gifshow/homepage/f;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    .line 110
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->l()V

    .line 113
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->j:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 118
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 119
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const v4, 0x3e99999a    # 0.3f

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$4;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kwai/chat/messagesdk/sdk/internal/g/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->l()V

    .line 141
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kwai/chat/messagesdk/sdk/internal/g/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 128
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    if-eqz v0, :cond_1

    .line 1032
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->a:I

    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {v1}, Lcom/smile/gifshow/a;->aF(Z)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->l()V

    .line 134
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Lcom/smile/gifshow/a;->aF(Z)V

    .line 146
    invoke-static {v0}, Lcom/smile/gifshow/a;->ac(I)V

    .line 147
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    .line 148
    return-void
.end method

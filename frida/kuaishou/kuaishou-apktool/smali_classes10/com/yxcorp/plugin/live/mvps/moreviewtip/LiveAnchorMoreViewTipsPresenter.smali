.class public Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAnchorMoreViewTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/d;

.field private e:Landroid/os/Handler;

.field private f:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

.field private g:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

.field private h:Z

.field private i:Z

.field private j:Z

.field mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->e:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->f:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Landroid/widget/PopupWindow;)V
    .locals 1

    .prologue
    .line 27
    .line 4126
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->e:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 4127
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4129
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4133
    :cond_0
    :goto_0
    return-void

    .line 4131
    :catch_0
    move-exception v0

    .line 4132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->g:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)V
    .locals 4

    .prologue
    .line 27
    .line 3137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;-><init>(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)V
    .locals 4

    .prologue
    .line 27
    .line 4090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$3;-><init>(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->g:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->f:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    .line 1066
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->i:Lcom/yxcorp/plugin/live/mvps/lifecycle/a$a;

    .line 44
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$1;-><init>(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$a;->a(Landroid/support/v4/app/m$a;)V

    .line 2066
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$2;-><init>(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;)V

    .line 3082
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->j:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;

    .line 63
    return-void
.end method

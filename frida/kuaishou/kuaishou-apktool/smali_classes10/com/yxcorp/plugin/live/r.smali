.class public abstract Lcom/yxcorp/plugin/live/r;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "BaseKtvBottomSheetFragment.java"


# instance fields
.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->c:Z

    .line 137
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 30
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/yxcorp/plugin/live/r$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/r$1;-><init>(Lcom/yxcorp/plugin/live/r;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/r;->c:Z

    if-eqz v1, :cond_0

    .line 58
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/r;->c:Z

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/yxcorp/plugin/live/r$2;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/live/r$2;-><init>(Lcom/yxcorp/plugin/live/r;F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    new-instance v1, Lcom/yxcorp/plugin/live/r$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/r$3;-><init>(Lcom/yxcorp/plugin/live/r;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onHiddenChanged(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/detail/fragment/q;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "SlidePlayGestureGuideFragment.java"


# instance fields
.field public q:Ljava/lang/String;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/q;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 28
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 69
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_gesture_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/fragment/q$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->gesture_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 44
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->slide_tip_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/aj;->b(Landroid/content/Context;)I

    move-result v2

    .line 55
    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 2074
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/aj;->b(Landroid/content/Context;)I

    move-result v1

    .line 56
    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/q;->r:Landroid/view/View;

    return-object v0
.end method

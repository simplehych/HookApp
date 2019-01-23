.class public final Lcom/yxcorp/gifshow/detail/fragment/j;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "LeftSwipeToProfileGuideFragment.java"


# instance fields
.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/j;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 21
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 44
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/j;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$i;->layout_left_swipe_to_profile_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/j;->q:Landroid/view/View;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/j;->q:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/fragment/k;-><init>(Lcom/yxcorp/gifshow/detail/fragment/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/j;->q:Landroid/view/View;

    return-object v0
.end method

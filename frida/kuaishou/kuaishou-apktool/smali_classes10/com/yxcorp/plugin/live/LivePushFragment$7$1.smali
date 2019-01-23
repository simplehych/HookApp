.class final Lcom/yxcorp/plugin/live/LivePushFragment$7$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LivePushFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$7;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3888
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/plugin/live/dl;

    if-eqz v0, :cond_0

    .line 3889
    iget-object v2, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/plugin/live/dl;

    .line 4032
    iget-object v0, v2, Lcom/yxcorp/plugin/live/dl;->a:Landroid/widget/TextView;

    .line 4033
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 4034
    const/4 v3, 0x0

    iget-object v2, v2, Lcom/yxcorp/plugin/live/dl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4035
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4034
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3891
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->B:Lcom/yxcorp/plugin/live/as;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/as;->a()V

    .line 3892
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/f;->a(Landroid/view/MotionEvent;)V

    .line 3893
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/m;->n()V

    .line 908
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 913
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/f;->b(Landroid/view/MotionEvent;)V

    .line 916
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 918
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b()V

    .line 921
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->k(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->k(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 923
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onAnchorClickPendant(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLeftBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLeftBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLeftBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 930
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLeftBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 931
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 934
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 935
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 936
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 941
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 929
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

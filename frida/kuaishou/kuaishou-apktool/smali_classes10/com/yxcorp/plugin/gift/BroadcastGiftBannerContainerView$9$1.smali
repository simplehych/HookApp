.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;
.super Ljava/lang/Object;
.source "BroadcastGiftBannerContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;

    iget-object v6, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-wide v2, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSlotDisplayDuration:J

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    long-to-int v5, v2

    .line 1047
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->a()V

    .line 1048
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1050
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getTextWidth()I

    move-result v0

    .line 1051
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v0, v2

    .line 1052
    if-lez v3, :cond_0

    .line 1053
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setHorizontallyScrolling(Z)V

    .line 1054
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v6, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->c:Landroid/widget/Scroller;

    .line 1055
    iget-object v0, v6, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->c:Landroid/widget/Scroller;

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setScroller(Landroid/widget/Scroller;)V

    .line 1056
    iget-object v0, v6, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->c:Landroid/widget/Scroller;

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1057
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->invalidate()V

    .line 382
    :cond_0
    return-void
.end method

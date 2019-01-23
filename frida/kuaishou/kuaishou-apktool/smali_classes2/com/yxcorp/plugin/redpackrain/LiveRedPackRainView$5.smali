.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;
.super Lcom/yxcorp/gifshow/util/g;
.source "LiveRedPackRainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/animation/Animator;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainContainerView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->e(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;
.super Lcom/yxcorp/utility/c$b;
.source "DetailPlayLiveTipPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;->a:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;Landroid/view/View;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

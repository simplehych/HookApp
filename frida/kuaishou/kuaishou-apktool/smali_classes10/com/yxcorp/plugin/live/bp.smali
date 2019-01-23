.class final synthetic Lcom/yxcorp/plugin/live/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bp;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bp;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5523
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 5980
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/cg;->v:Z

    .line 5523
    if-eqz v1, :cond_2

    .line 5524
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5525
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->G()V

    .line 5530
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/plugin/live/mvps/b;

    .line 6150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 5530
    if-eqz v1, :cond_1

    .line 5531
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/plugin/live/mvps/b;

    .line 7150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 5531
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->f()V

    .line 0
    :cond_1
    return-void

    .line 5526
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5527
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

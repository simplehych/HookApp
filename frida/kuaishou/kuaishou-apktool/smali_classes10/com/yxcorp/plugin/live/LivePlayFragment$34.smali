.class final Lcom/yxcorp/plugin/live/LivePlayFragment$34;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickLiveShop(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 808
    new-instance v0, Lcom/yxcorp/plugin/live/shop/i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/shop/i;-><init>()V

    .line 809
    const-string/jumbo v1, "liveStreamId"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 810
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 809
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/shop/i;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 811
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1029
    iget-object v3, v0, Lcom/yxcorp/plugin/live/shop/i;->q:Lcom/yxcorp/plugin/live/shop/i$a;

    iput-object v1, v3, Lcom/yxcorp/plugin/live/shop/i$a;->b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 1030
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/i;->q:Lcom/yxcorp/plugin/live/shop/i$a;

    iput-object v2, v1, Lcom/yxcorp/plugin/live/shop/i$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 812
    new-instance v1, Lcom/yxcorp/plugin/live/cc;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cc;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$34;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/i;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 822
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_shop"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/shop/i;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/plugin/live/shop/i;

    .line 825
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 828
    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 829
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->b()V

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->i()V

    .line 832
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 833
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 835
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->I(Lcom/yxcorp/gifshow/photoad/b;)V

    goto/16 :goto_0
.end method

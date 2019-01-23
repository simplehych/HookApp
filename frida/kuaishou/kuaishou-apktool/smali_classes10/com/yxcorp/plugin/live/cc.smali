.class final synthetic Lcom/yxcorp/plugin/live/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment$34;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/cc;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$34;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cc;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$34;

    .line 1813
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1816
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v1

    .line 2150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1816
    if-eqz v1, :cond_0

    .line 1817
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v1

    .line 3150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1817
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->aT_()V

    .line 1819
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j()V

    .line 1820
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$34;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/plugin/live/shop/i;

    .line 0
    return-void
.end method

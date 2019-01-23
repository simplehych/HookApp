.class final Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;
.super Landroid/text/style/ClickableSpan;
.source "LivePurchaseMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;->a:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;->a:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->a(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;)Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;->a:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->a(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;)Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;->a:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 66
    :cond_0
    return-void
.end method

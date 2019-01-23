.class final synthetic Lcom/yxcorp/plugin/live/parts/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

.field private final b:Lcom/yxcorp/plugin/live/entry/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/entry/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/aj;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/aj;->b:Lcom/yxcorp/plugin/live/entry/af;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/aj;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/aj;->b:Lcom/yxcorp/plugin/live/entry/af;

    .line 2078
    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/af;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v1

    .line 1830
    if-eqz v1, :cond_0

    .line 1831
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->open(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/ak;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/ak;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1853
    :goto_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->u:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;->a()V

    .line 0
    return-void

    .line 1842
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->close(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/ab;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/ab;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

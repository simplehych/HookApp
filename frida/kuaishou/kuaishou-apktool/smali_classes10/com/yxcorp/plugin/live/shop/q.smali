.class final synthetic Lcom/yxcorp/plugin/live/shop/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/q;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/q;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setVisibility(I)V

    .line 1099
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->e:Z

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    if-nez v1, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->l:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    if-eqz v1, :cond_2

    .line 1104
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->l:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    .line 2061
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2062
    const/16 v4, 0x758a

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2063
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2064
    invoke-static {v5, v5, v2, v3}, Lcom/yxcorp/plugin/live/shop/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 1107
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->c()Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->n:Lcom/yxcorp/plugin/live/an;

    .line 1108
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    .line 1107
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;->closeShopBubble(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/shop/x;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/live/shop/y;->a:Lio/reactivex/c/g;

    .line 1109
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

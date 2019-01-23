.class final synthetic Lcom/yxcorp/plugin/live/shop/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/r;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/r;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPopCommodity;

    .line 1117
    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPopCommodity;->popId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPopCommodity;->displayMaxDelayMillis:J

    .line 1128
    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->e:Z

    if-eqz v0, :cond_1

    .line 1130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->m:Ljava/util/Set;

    .line 1131
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    .line 1134
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->n:Lcom/yxcorp/plugin/live/an;

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 1136
    :goto_0
    if-nez v0, :cond_3

    .line 1139
    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->f:Ljava/util/Random;

    if-nez v0, :cond_2

    .line 1140
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->f:Ljava/util/Random;

    .line 1142
    :cond_2
    iput-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    .line 1143
    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->m:Ljava/util/Set;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1145
    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->f:Ljava/util/Random;

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1146
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->c()Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/mvps/b;->n:Lcom/yxcorp/plugin/live/an;

    .line 1147
    invoke-interface {v4}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;->getShopBubbleInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1148
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1149
    invoke-virtual {v2, v4, v5, v0}, Lio/reactivex/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/shop/u;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/shop/u;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V

    sget-object v3, Lcom/yxcorp/plugin/live/shop/v;->a:Lio/reactivex/c/g;

    .line 1150
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->j:Lio/reactivex/disposables/b;

    .line 0
    :cond_3
    return-void

    .line 1134
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

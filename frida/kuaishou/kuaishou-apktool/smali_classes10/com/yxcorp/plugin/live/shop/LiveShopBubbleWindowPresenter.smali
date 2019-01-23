.class public Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveShopBubbleWindowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field e:Z

.field f:Ljava/util/Random;

.field g:I

.field h:Ljava/lang/Runnable;

.field i:I

.field j:Lio/reactivex/disposables/b;

.field k:Ljava/lang/String;

.field l:Lcom/yxcorp/plugin/live/shop/model/Commodity;

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083e
    .end annotation
.end field

.field mShopButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083a
    .end annotation
.end field

.field n:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/shop/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/shop/p;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->h:Ljava/lang/Runnable;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->i:I

    .line 61
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    .line 62
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->i(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->n:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->m:Ljava/util/Set;

    .line 66
    return-void
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    return-void
.end method

.method static final synthetic l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    return-void
.end method

.method static final synthetic m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method static final synthetic n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1096
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_shop_bubble_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->g:I

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/q;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setOnLiveShopBubbleWindowCloseListener(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;)V

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->m:Lcom/yxcorp/plugin/live/au;

    const/16 v1, 0x1a3

    const-class v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPopCommodity;

    new-instance v3, Lcom/yxcorp/plugin/live/shop/r;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/shop/r;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1193
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->E:Lcom/yxcorp/plugin/live/mvps/c/a$a;

    .line 1122
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/c/a$a;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/shop/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/s;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V

    sget-object v2, Lcom/yxcorp/plugin/live/shop/t;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->o:Lio/reactivex/disposables/b;

    .line 74
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->o:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 89
    :cond_2
    iput-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->l:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    return-void
.end method

.class public final Lcom/yxcorp/plugin/live/shop/i;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LiveAudienceShopFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/i$a;
    }
.end annotation


# instance fields
.field public q:Lcom/yxcorp/plugin/live/shop/i$a;

.field private r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 26
    new-instance v0, Lcom/yxcorp/plugin/live/shop/i$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/shop/i$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/i;->q:Lcom/yxcorp/plugin/live/shop/i$a;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/i;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/i;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/i;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/i;->q:Lcom/yxcorp/plugin/live/shop/i$a;

    iput-object p0, v0, Lcom/yxcorp/plugin/live/shop/i$a;->d:Lcom/yxcorp/plugin/live/shop/i;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/i;->q:Lcom/yxcorp/plugin/live/shop/i$a;

    const-string/jumbo v0, "liveStreamId"

    .line 1109
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/shop/i$a;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/i;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/shop/i;->q:Lcom/yxcorp/plugin/live/shop/i$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_shop_audience_list:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3020
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/p;->J:Z

    .line 2056
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/shop/i;->e(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 2057
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/shop/i;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 2058
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2059
    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/shop/i;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 51
    :goto_0
    return-object v0

    .line 2061
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/shop/i;->b(I)Lcom/yxcorp/gifshow/fragment/v;

    goto :goto_0
.end method

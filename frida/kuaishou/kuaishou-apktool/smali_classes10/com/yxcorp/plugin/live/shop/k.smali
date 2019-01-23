.class final synthetic Lcom/yxcorp/plugin/live/shop/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/k;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/k;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1107
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1108
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1109
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/shop/l;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/shop/l;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V

    invoke-static {v1, p1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1111
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_system_img_nonetwork:I

    .line 1112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 0
    return-void
.end method

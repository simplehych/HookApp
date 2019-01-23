.class final Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;
.super Ljava/lang/Object;
.source "LiveAnchorShopPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->d(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_push_shop_add:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 1081
    iget-object v5, v5, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

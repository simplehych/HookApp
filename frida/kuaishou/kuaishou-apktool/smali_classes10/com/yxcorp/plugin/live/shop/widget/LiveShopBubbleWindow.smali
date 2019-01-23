.class public Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;
.super Landroid/widget/LinearLayout;
.source "LiveShopBubbleWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;

.field private b:Landroid/content/Context;

.field mCloseIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0840
    .end annotation
.end field

.field mCommodityImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0841
    .end annotation
.end field

.field mCommodityPriceTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083c
    .end annotation
.end field

.field mCommodityTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083d
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0842
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->b:Landroid/content/Context;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setOrientation(I)V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_shop_bubble_window:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1060
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCloseIcon:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/widget/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/widget/a;-><init>(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public setCommodityIcon(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setCommodityText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnLiveShopBubbleWindowCloseListener(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;

    .line 56
    return-void
.end method

.method public setPriceText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityPriceTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityPriceTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.class public final Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "AnchorGoodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;,
        Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
        "Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$a;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 23
    .line 2031
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->push_goods_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2032
    new-instance v1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;-><init>(Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;Landroid/view/View;)V

    .line 23
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    .line 1037
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1038
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mImageUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 1039
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mNameTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mPriceTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mDisplayPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSeparator:Landroid/view/View;

    .line 1042
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1043
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1044
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1049
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSeparator:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSelectionTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSelectionTv:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->background_live_shop_goods_chosen:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1057
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$1;-><init>(Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;Lcom/yxcorp/plugin/live/shop/model/Commodity;Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 1046
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSeparator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_push_shop_item_separator_margin:I

    .line 1047
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1046
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSelectionTv:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v1, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSelectionTv:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->background_live_shop_goods_not_chosen:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

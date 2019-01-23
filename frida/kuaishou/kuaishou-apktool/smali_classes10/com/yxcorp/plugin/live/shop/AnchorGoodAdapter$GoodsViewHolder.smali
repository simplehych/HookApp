.class public Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "AnchorGoodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoodsViewHolder"
.end annotation


# instance fields
.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e6
    .end annotation
.end field

.field mNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c9
    .end annotation
.end field

.field mPriceTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b57
    .end annotation
.end field

.field mSelectionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cdc
    .end annotation
.end field

.field mSeparator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cea
    .end annotation
.end field

.field final synthetic o:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->o:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 113
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 114
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->my_shop_icon_picture_place_holder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

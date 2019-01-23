.class public Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveWishListEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WishEditViewHolder"
.end annotation


# instance fields
.field mClearButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0899
    .end annotation
.end field

.field mDescriptionHintView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a0
    .end annotation
.end field

.field mDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089b
    .end annotation
.end field

.field mEditGiftTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089c
    .end annotation
.end field

.field mGiftAddIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089d
    .end annotation
.end field

.field mGiftCountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089e
    .end annotation
.end field

.field mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089f
    .end annotation
.end field

.field mGiftImageContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a8
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a3
    .end annotation
.end field

.field final synthetic o:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->o:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    .line 288
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 289
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 290
    return-void
.end method

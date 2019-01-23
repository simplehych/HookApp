.class public Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveWishListEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WishViewHolder"
.end annotation


# instance fields
.field mDeleteButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088c
    .end annotation
.end field

.field mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088e
    .end annotation
.end field

.field mGiftName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088f
    .end annotation
.end field

.field mGiftProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0890
    .end annotation
.end field

.field mGiftTotalCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0892
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0891
    .end annotation
.end field

.field mWishCompletedMark:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088b
    .end annotation
.end field

.field mWishDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088d
    .end annotation
.end field

.field final synthetic o:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->o:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    .line 262
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 263
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 264
    return-void
.end method

.class public Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LiveWishListEditAdapter$WishViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_delete_icon:I

    const-string/jumbo v1, "field \'mDeleteButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mDeleteButton:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_gift_image:I

    const-string/jumbo v1, "field \'mGiftImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_gift_name:I

    const-string/jumbo v1, "field \'mGiftName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftName:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_total_count:I

    const-string/jumbo v1, "field \'mGiftTotalCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftTotalCount:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_description_content:I

    const-string/jumbo v1, "field \'mWishDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishDescription:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_completed_mark_icon:I

    const-string/jumbo v1, "field \'mWishCompletedMark\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishCompletedMark:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_current_gift_progressbar:I

    const-string/jumbo v1, "field \'mGiftProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftProgressBar:Landroid/widget/ProgressBar;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mTitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mDeleteButton:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftName:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftTotalCount:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishDescription:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishCompletedMark:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftProgressBar:Landroid/widget/ProgressBar;

    .line 50
    return-void
.end method

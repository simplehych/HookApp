.class public Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveWishListEditFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_recycler_view:I

    const-string/jumbo v1, "field \'mWishListRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_container:I

    const-string/jumbo v1, "field \'mGiftContainerLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_close_button:I

    const-string/jumbo v1, "field \'mGiftClosetButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftClosetButton:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_view_pager:I

    const-string/jumbo v1, "field \'mGiftViewPager\'"

    const-class v2, Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/GridViewPager;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftViewPager:Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_tips_host:I

    const-string/jumbo v1, "field \'mGiftTipsHost\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftTipsHost:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_page_indicator:I

    const-string/jumbo v1, "field \'mGiftPageIndicator\'"

    const-class v2, Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/PageIndicator;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_sure_button:I

    const-string/jumbo v1, "field \'mGiftSureButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftSureButton:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_number:I

    const-string/jumbo v1, "field \'mGiftNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_save_text:I

    const-string/jumbo v1, "field \'mWishSaveButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_save_container:I

    const-string/jumbo v1, "field \'mSaveWishPart\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveWishPart:Landroid/widget/RelativeLayout;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_save_loading_view:I

    const-string/jumbo v1, "field \'mSaveLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_root_container:I

    const-string/jumbo v1, "field \'mEditRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEditRootView:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_close_icon:I

    const-string/jumbo v1, "field \'mCloseButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mCloseButton:Landroid/view/View;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_add_container:I

    const-string/jumbo v1, "field \'mAddWishButton\' and method \'createNewWishItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishButton:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_add_text:I

    const-string/jumbo v1, "field \'mAddWishText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishText:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_add_icon:I

    const-string/jumbo v1, "field \'mAddWishIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishIcon:Landroid/view/View;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_empty_layout:I

    const-string/jumbo v1, "field \'mEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEmptyView:Landroid/view/View;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->list_wish_edit_desc_text:I

    const-string/jumbo v1, "field \'mDescriptionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mDescriptionText:Landroid/widget/TextView;

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftClosetButton:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftViewPager:Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftTipsHost:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftSureButton:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveWishPart:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEditRootView:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mCloseButton:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishButton:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishText:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishIcon:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEmptyView:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mDescriptionText:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 87
    return-void
.end method

.class public Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_content_layout:I

    const-string/jumbo v1, "field \'mWishListContentLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListContentLayout:Landroid/widget/RelativeLayout;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_close_popupwindow_image_button:I

    const-string/jumbo v1, "field \'mCloseButton\' and method \'onEmptyViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_close_popupwindow_image_button:I

    const-string/jumbo v2, "field \'mCloseButton\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mCloseButton:Landroid/widget/ImageButton;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_detail_gridview:I

    const-string/jumbo v1, "field \'mWishInfoGridView\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_sponsors_recyclerview:I

    const-string/jumbo v1, "field \'mSponsorsRecyclerView\'"

    const-class v2, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_loading:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_empty_layout:I

    const-string/jumbo v1, "field \'mNoWishListLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mNoWishListLayout:Landroid/widget/LinearLayout;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_detail_layout:I

    const-string/jumbo v1, "field \'mWishListDetailLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDetailLayout:Landroid/widget/RelativeLayout;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_title:I

    const-string/jumbo v1, "field \'mWishListTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListTitle:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_sponsor_empty_text:I

    const-string/jumbo v1, "field \'mSponsorEmptyText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_sponsors_rank_list_title:I

    const-string/jumbo v1, "field \'mSponsorRankTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorRankTitleText:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_description:I

    const-string/jumbo v1, "field \'mWishListDescriptionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDescriptionText:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_sponsors_rank_rule_text:I

    const-string/jumbo v1, "field \'mWishSponsorsRuleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishSponsorsRuleText:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_top_empty_view:I

    const-string/jumbo v1, "method \'onEmptyViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_left_empty_view:I

    const-string/jumbo v1, "method \'onEmptyViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 78
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListContentLayout:Landroid/widget/RelativeLayout;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mCloseButton:Landroid/widget/ImageButton;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mNoWishListLayout:Landroid/widget/LinearLayout;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDetailLayout:Landroid/widget/RelativeLayout;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListTitle:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorRankTitleText:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDescriptionText:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishSponsorsRuleText:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->b:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->c:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow_ViewBinding;->d:Landroid/view/View;

    .line 100
    return-void
.end method

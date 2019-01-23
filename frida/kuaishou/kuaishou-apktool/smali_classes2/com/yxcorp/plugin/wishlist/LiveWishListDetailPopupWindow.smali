.class public Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;
.super Landroid/widget/PopupWindow;
.source "LiveWishListDetailPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/plugin/wishlist/adapter/k;

.field private g:Lcom/yxcorp/plugin/wishlist/adapter/a;

.field private h:Lcom/yxcorp/plugin/live/mvps/comments/f;

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/plugin/live/an;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Z

.field mCloseButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0888
    .end annotation
.end field

.field mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b4
    .end annotation
.end field

.field mNoWishListLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a4
    .end annotation
.end field

.field mSponsorEmptyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ba
    .end annotation
.end field

.field mSponsorRankTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bf
    .end annotation
.end field

.field mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bb
    .end annotation
.end field

.field mWishInfoGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0895
    .end annotation
.end field

.field mWishListContentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088a
    .end annotation
.end field

.field mWishListDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0894
    .end annotation
.end field

.field mWishListDetailLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0896
    .end annotation
.end field

.field mWishListTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bc
    .end annotation
.end field

.field mWishSponsorsRuleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c0
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

.field private p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Lcom/yxcorp/plugin/live/an;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 117
    const-string/jumbo v4, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Lcom/yxcorp/plugin/live/an;ZLandroid/view/View;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Lcom/yxcorp/plugin/live/an;ZLandroid/view/View;)V
    .locals 5

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e:Ljava/util/List;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->k:Landroid/os/Handler;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->l:I

    .line 84
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 85
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->j(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 125
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    .line 126
    iput-object p3, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c:Ljava/lang/String;

    .line 127
    iput-boolean p7, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->m:Z

    .line 128
    iput-object p8, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->n:Landroid/view/View;

    .line 129
    iput-object p5, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h:Lcom/yxcorp/plugin/live/mvps/comments/f;

    .line 130
    iput-object p2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i:Landroid/view/View;

    .line 131
    iput-object p6, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    const-string/jumbo v1, "layout_inflater"

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 134
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_detail_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 136
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setContentView(Landroid/view/View;)V

    .line 7514
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    sget v1, Lcom/yxcorp/gifshow/live/a$i;->WishListDetailPopupAnimation_landscape:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setAnimationStyle(I)V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setWidth(I)V

    .line 140
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setHeight(I)V

    .line 146
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setOutsideTouchable(Z)V

    .line 147
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setFocusable(Z)V

    .line 148
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setTouchable(Z)V

    .line 149
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8232
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 8235
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 8236
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8237
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 8238
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$3;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;II)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8250
    new-instance v0, Lcom/yxcorp/plugin/wishlist/adapter/k;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/adapter/k;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f:Lcom/yxcorp/plugin/wishlist/adapter/k;

    .line 8251
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f:Lcom/yxcorp/plugin/wishlist/adapter/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8252
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f:Lcom/yxcorp/plugin/wishlist/adapter/k;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 9121
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/k;->a:Lcom/yxcorp/plugin/wishlist/adapter/k$b;

    .line 8264
    new-instance v0, Lcom/yxcorp/plugin/wishlist/adapter/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    .line 8265
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListContentLayout:Landroid/widget/RelativeLayout;

    .line 8266
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8267
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    .line 8268
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9514
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    .line 8269
    if-eqz v2, :cond_2

    .line 8270
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 8271
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8272
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8273
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8274
    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_content_width:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8275
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8276
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8277
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_height_landscape:I

    .line 8278
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8279
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin_landscape:I

    .line 8280
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8281
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin_landscape:I

    .line 8282
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8283
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8299
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 10154
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/a;->b:Lcom/yxcorp/plugin/wishlist/adapter/a$b;

    .line 162
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDescriptionText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_wish_valid_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishTopSponsorsText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishSponsorsRuleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishTopSponsorsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10178
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->wishlist_five_sponsor_1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->wishlist_five_sponsor_2:I

    .line 10179
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->wishlist_five_sponsor_3:I

    .line 10180
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->p:[Ljava/lang/String;

    .line 174
    return-void

    .line 142
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/live/a$i;->WishListDetailPopupAnimation_portrait:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setAnimationStyle(I)V

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setWidth(I)V

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yxcorp/utility/aj;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->setHeight(I)V

    goto/16 :goto_0

    .line 8285
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 8286
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8287
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8288
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8289
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8290
    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_content_height:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8291
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8292
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8293
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin:I

    .line 8294
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8295
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin:I

    .line 8296
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8297
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b:Landroid/app/Activity;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_wishinfo_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDescriptionText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->wishlist_expired_descirption:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->l:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 10502
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h:Lcom/yxcorp/plugin/live/mvps/comments/f;

    if-eqz v0, :cond_0

    .line 10503
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h:Lcom/yxcorp/plugin/live/mvps/comments/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/f;->aT_()V

    .line 10504
    iput-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h:Lcom/yxcorp/plugin/live/mvps/comments/f;

    .line 10507
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10508
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10509
    iput-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i:Landroid/view/View;

    .line 63
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Z)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c()V

    .line 348
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->getLiveWishListDetail(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->getLiveWishListDetailByAuthor(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 352
    :cond_1
    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Z)V

    new-instance v2, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Z)V

    .line 355
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 399
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)V
    .locals 2

    .prologue
    .line 63
    .line 12316
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 12317
    :cond_0
    :goto_0
    return-void

    .line 12319
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorRankTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->p:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDetailLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mNoWishListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 63
    .line 12324
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 12325
    :cond_0
    return-void

    .line 12327
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;

    .line 12328
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mLiveWishListSponsors:Ljava/util/List;

    .line 12329
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 12332
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mLiveWishListSponsors:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mLiveWishListSponsors:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->l:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/an;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 63
    .line 11411
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11412
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setVisibility(I)V

    .line 11413
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11414
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f:Lcom/yxcorp/plugin/wishlist/adapter/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/k;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 11415
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f:Lcom/yxcorp/plugin/wishlist/adapter/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/k;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 11416
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f:Lcom/yxcorp/plugin/wishlist/adapter/k;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 11426
    :goto_0
    return-void

    .line 11418
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorsRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setVisibility(I)V

    .line 11419
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11420
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11421
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    .line 11422
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist_anchor_emptycontribution:I

    .line 11423
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11425
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->m:Z

    if-eqz v0, :cond_2

    .line 11426
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    .line 11427
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist_audience_emptycontribution:I

    .line 11428
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11430
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorEmptyText:Landroid/widget/TextView;

    .line 11431
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist_audience_female_emptytext:I

    .line 11432
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/wishlist/adapter/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Z
    .locals 1

    .prologue
    .line 63
    .line 12337
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorRankTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mSponsorRankTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 3

    .prologue
    .line 63
    .line 12442
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    .line 13114
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13115
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13116
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    .line 13117
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/a;->notifyDataSetChanged()V

    .line 12443
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g:Lcom/yxcorp/plugin/wishlist/adapter/a;

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->l:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/a;->a(I)V

    .line 63
    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x3

    .line 63
    .line 13468
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 13469
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDetailLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13470
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mNoWishListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13514
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    .line 13475
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    .line 13476
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 13477
    :cond_0
    :goto_0
    return-void

    .line 13479
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13480
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    if-lt v1, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13482
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13483
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 13486
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13487
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 13488
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin_at_min_size:I

    .line 13489
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13490
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin_at_min_size:I

    .line 13491
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13498
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishInfoGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13480
    goto :goto_1

    .line 13493
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin:I

    .line 13494
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13495
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_detail_gridview_margin:I

    .line 13496
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2
.end method

.method static synthetic m(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 63
    .line 14459
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 14460
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mWishListDetailLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14461
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->mNoWishListLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->dismiss()V

    .line 190
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->n:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Z)V

    .line 201
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->k:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDetailPollIntervalTimeMs:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3

    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h:Lcom/yxcorp/plugin/live/mvps/comments/f;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h:Lcom/yxcorp/plugin/live/mvps/comments/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/f;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/v;->a(Lcom/yxcorp/plugin/live/an;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j:Lcom/yxcorp/plugin/live/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Lcom/yxcorp/plugin/live/an;I)V

    .line 226
    :cond_2
    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDetailPollIntervalTimeMs:I

    int-to-long v0, v0

    goto :goto_0

    .line 214
    :cond_4
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Z)V

    goto :goto_1
.end method

.method onEmptyViewClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08bd,
            0x7f0c08b3,
            0x7f0c0888
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a()V

    .line 405
    return-void
.end method

.class public Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LiveWishListEditFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b;,
        Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;

.field c:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

.field d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Lcom/yxcorp/gifshow/model/Gift;

.field h:Ljava/lang/String;

.field i:Z

.field j:I

.field k:I

.field l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

.field private m:Lcom/yxcorp/plugin/gift/o;

.field mAddWishButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0882
    .end annotation
.end field

.field mAddWishIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0883
    .end annotation
.end field

.field mAddWishText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0884
    .end annotation
.end field

.field mCloseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089a
    .end annotation
.end field

.field mDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c073b
    .end annotation
.end field

.field mEditRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a2
    .end annotation
.end field

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a4
    .end annotation
.end field

.field mGiftClosetButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a7
    .end annotation
.end field

.field mGiftContainerLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a8
    .end annotation
.end field

.field mGiftNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ab
    .end annotation
.end field

.field mGiftPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b5
    .end annotation
.end field

.field mGiftSureButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ae
    .end annotation
.end field

.field mGiftTipsHost:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b0
    .end annotation
.end field

.field mGiftViewPager:Lcom/yxcorp/widget/viewpager/GridViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b1
    .end annotation
.end field

.field mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b8
    .end annotation
.end field

.field mSaveWishPart:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b7
    .end annotation
.end field

.field mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a1
    .end annotation
.end field

.field mWishSaveButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b9
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->e:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->n:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->o:Ljava/util/List;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    .line 133
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 134
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->j(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    return p1
.end method

.method public static a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;Ljava/lang/String;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;-><init>()V

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string/jumbo v2, "wishListData"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    const-string/jumbo v2, "LiveStreamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 802
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 806
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 807
    if-lez p1, :cond_2

    .line 808
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 813
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 811
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_edit_save_part_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V
    .locals 3

    .prologue
    .line 68
    .line 17581
    if-eqz p1, :cond_1

    .line 17582
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_edit_root_margin_top_at_input:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    .line 17584
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEditRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17585
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 17586
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17587
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEditRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    return-void

    .line 17583
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_edit_root_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 697
    if-nez p1, :cond_2

    .line 698
    if-nez p2, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 698
    goto :goto_0

    .line 701
    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    .line 702
    goto :goto_0

    .line 705
    :cond_3
    iget-object v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mWishId:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mWishId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_4
    iget v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    iget v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 709
    goto :goto_0

    .line 711
    :cond_5
    iget v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    iget v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 712
    goto :goto_0

    .line 714
    :cond_6
    iget v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mCurrentCount:I

    iget v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mCurrentCount:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_7
    iget-object v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 718
    goto :goto_0

    .line 720
    :cond_8
    iget-object v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayCurrentCount:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayCurrentCount:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 721
    goto :goto_0

    .line 723
    :cond_9
    iget-object v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayExpectCount:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayExpectCount:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 724
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 730
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->o:Ljava/util/List;

    if-ne v0, p1, :cond_0

    move v0, v2

    .line 686
    :goto_0
    return v0

    .line 674
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v0, v3

    .line 675
    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 678
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 679
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 681
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 682
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    :goto_1
    move v0, v3

    .line 683
    goto :goto_0

    .line 682
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 686
    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    if-nez p1, :cond_2

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->k(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/o;->a(Ljava/util/List;)V

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/o;->a(I)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    .line 13042
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 410
    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->g:Lcom/yxcorp/gifshow/model/Gift;

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/o;->notifyDataSetChanged()V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftViewPager:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(II)V

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/o;->a()V

    goto :goto_0

    .line 416
    :cond_2
    const/4 v0, -0x1

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(II)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 68
    .line 13435
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13438
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 13440
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13441
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13442
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13443
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setAllowEmpty(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13444
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13446
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13445
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13447
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wish_input_repay:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 13448
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 13449
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13450
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 13452
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;-><init>()V

    .line 13453
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 13454
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 13455
    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 14062
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 13480
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 5

    .prologue
    .line 68
    .line 14593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14594
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wish_delete:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14595
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->ok_for_delete:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->p_color_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14598
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 14599
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 14600
    new-instance v0, Lcom/yxcorp/plugin/wishlist/c;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/wishlist/c;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 15077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 14607
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 68
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 68
    .line 15488
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15493
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15494
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 15558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    .line 15559
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->number_1:I

    .line 15560
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15561
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    const/16 v3, 0xa

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->number_10:I

    .line 15562
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    .line 15561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15563
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    const/16 v3, 0x1e

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->number_30:I

    .line 15564
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    .line 15563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15565
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    const/16 v3, 0x42

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->number_66:I

    .line 15566
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    .line 15565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15567
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    const/16 v3, 0xbc

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->number_188:I

    .line 15568
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    .line 15567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15569
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    const/16 v3, 0x208

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->number_520:I

    .line 15570
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    .line 15569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15571
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    const/16 v3, 0x522

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->number_1314:I

    .line 15572
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;-><init>(ILjava/lang/String;)V

    .line 15571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15497
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 15499
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCommentHotWords(Ljava/util/ArrayList;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 15500
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 15501
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 15502
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 15503
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 15505
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15504
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wish_input_quantity:I

    .line 15506
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 15507
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 15508
    new-instance v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;-><init>()V

    .line 15509
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    .line 16071
    iput-object v2, v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->r:Ljava/lang/String;

    .line 15510
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 15511
    const-string/jumbo v2, "inputType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15512
    const-string/jumbo v2, "inputList"

    iget-object v3, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15514
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15515
    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 17062
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 15554
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_wish_exit:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wish_unsaved:I

    .line 614
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/wishlist/d;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/wishlist/d;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    new-instance v7, Lcom/yxcorp/plugin/wishlist/e;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/wishlist/e;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 613
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/v;->c(Ljava/lang/String;)V

    .line 624
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c(I)V

    .line 394
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEditRootView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    return-void

    .line 394
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 793
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 794
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 795
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 797
    return-void
.end method

.method createNewWishItem()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0882
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11141
    const/16 v2, 0x6b1

    .line 11142
    invoke-static {v2}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 11143
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 11144
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    .line 12125
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v2, v2, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    if-ge v1, v2, :cond_0

    .line 12126
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    invoke-direct {v2}, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 12127
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->j(I)V

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l()V

    .line 383
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(I)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->i:Z

    if-eqz v0, :cond_3

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->n()V

    goto :goto_0

    .line 169
    :cond_3
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method j()V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->getGiftsForWish()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/wishlist/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/r;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/wishlist/s;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/wishlist/s;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 291
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 300
    return-void
.end method

.method l()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->k:I

    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g()Ljava/util/List;

    move-result-object v0

    .line 640
    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 641
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->e()Z

    move-result v5

    .line 642
    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    if-nez v4, :cond_4

    iget v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->k:I

    iget-object v6, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v6, v6, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMinLength:I

    if-lt v4, v6, :cond_4

    iget v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->k:I

    iget-object v6, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v6, v6, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    if-gt v4, v6, :cond_4

    move v4, v1

    .line 645
    :goto_2
    if-nez v5, :cond_5

    if-nez v0, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    move v0, v1

    .line 646
    :goto_3
    if-eqz v0, :cond_6

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 648
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 653
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a()I

    move-result v0

    .line 654
    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v4, v4, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    if-lt v0, v4, :cond_7

    .line 655
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishButton:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 656
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishButton:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 657
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishIcon:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->s:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mEmptyView:Landroid/view/View;

    if-gtz v0, :cond_8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 640
    goto :goto_1

    :cond_4
    move v4, v2

    .line 642
    goto :goto_2

    :cond_5
    move v0, v2

    .line 645
    goto :goto_3

    .line 650
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    .line 660
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishButton:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 661
    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishButton:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 662
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishIcon:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->r:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v0, :cond_2

    .line 664
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mAddWishText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->r:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move v2, v3

    .line 667
    goto :goto_6
.end method

.method m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 821
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 153
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_edit:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->p:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->p:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7259
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7260
    if-eqz v0, :cond_0

    .line 7263
    const-string/jumbo v1, "LiveStreamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    .line 7267
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_add_wish:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_add_wish_2:I

    .line 7268
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_add_wish_3:I

    .line 7269
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->r:[Ljava/lang/String;

    .line 7270
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_max:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v2, v2, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    .line 7271
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->s:Ljava/lang/String;

    .line 7272
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->t:Ljava/lang/String;

    .line 8211
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mCloseButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/a;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8215
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8216
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    .line 8217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_wish_list_gift_box_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8218
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/b;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8219
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftSureButton:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/m;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8230
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftClosetButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/o;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8231
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishSaveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/p;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8239
    new-instance v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    .line 8240
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    .line 9060
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f:Ljava/lang/String;

    .line 8241
    new-instance v0, Lcom/yxcorp/plugin/gift/o;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/q;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/o;-><init>(Lcom/yxcorp/plugin/gift/o$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    .line 8246
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftViewPager:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 8247
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftViewPager:Lcom/yxcorp/widget/viewpager/GridViewPager;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$1;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 9276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMinLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9278
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->t:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9279
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9280
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 9281
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->orange_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9282
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 9283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 9284
    const/16 v4, 0x11

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9285
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j()V

    .line 9304
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 9305
    if-eqz v0, :cond_2

    const-string/jumbo v1, "wishListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "wishListData"

    .line 9306
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;

    if-eqz v1, :cond_2

    .line 9307
    const-string/jumbo v1, "wishListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;

    .line 9308
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;->mWishList:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;

    if-eqz v1, :cond_1

    .line 9309
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->n:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;->mWishList:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->getWishes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9310
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->o:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;->mWishList:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->getWishes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9311
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;->mWishList:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->mWishListId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    .line 9322
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 10239
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->b:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;

    .line 9360
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a_(Ljava/util/List;)V

    .line 9361
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9362
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9363
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 9364
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9365
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/t;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/wishlist/t;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9372
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 9314
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l()V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->p:Landroid/view/View;

    return-object v0

    .line 9316
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveWishPart:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9317
    const-string/jumbo v0, "LiveWishListEditFragment"

    const-string/jumbo v1, "resolve arguments error "

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 192
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(I)V

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11121
    :goto_0
    const/16 v2, 0x6ae

    .line 11122
    invoke-static {v2}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 11123
    int-to-double v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 11124
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/wishlist/v;->b(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 201
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

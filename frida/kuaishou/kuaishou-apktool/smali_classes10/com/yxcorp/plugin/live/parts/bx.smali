.class public final Lcom/yxcorp/plugin/live/parts/bx;
.super Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;
.source "LivevWishListAudiencePart.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lcom/yxcorp/plugin/live/mvps/b;

.field private f:Lcom/yxcorp/plugin/live/an;

.field private g:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

.field private h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

.field private i:Z

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;Ljava/lang/String;ZLcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p3, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    invoke-direct {p0, p1, p4, v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;I)V

    .line 37
    iput-object p6, p0, Lcom/yxcorp/plugin/live/parts/bx;->c:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/bx;->d:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/bx;->e:Lcom/yxcorp/plugin/live/mvps/b;

    .line 40
    iput-object p5, p0, Lcom/yxcorp/plugin/live/parts/bx;->f:Lcom/yxcorp/plugin/live/an;

    .line 41
    iput-object p8, p0, Lcom/yxcorp/plugin/live/parts/bx;->g:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

    .line 42
    iput-boolean p7, p0, Lcom/yxcorp/plugin/live/parts/bx;->i:Z

    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bx;->j:Landroid/view/View;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bx;)Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->g:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->A:Landroid/support/v4/app/Fragment;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->wishlist_achieved_audience_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 9

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->f:Lcom/yxcorp/plugin/live/an;

    .line 2035
    const/16 v1, 0x5c3

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/wishlist/v;->a(IILcom/yxcorp/plugin/live/an;)V

    .line 62
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a()V

    .line 66
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bx;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishListId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/bx;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/bx;->e:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2150
    iget-object v5, v5, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 68
    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/bx;->f:Lcom/yxcorp/plugin/live/an;

    iget-boolean v7, p0, Lcom/yxcorp/plugin/live/parts/bx;->i:Z

    iget-object v8, p0, Lcom/yxcorp/plugin/live/parts/bx;->j:Landroid/view/View;

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Lcom/yxcorp/plugin/live/an;ZLandroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bx$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bx$1;-><init>(Lcom/yxcorp/plugin/live/parts/bx;)V

    .line 2519
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b()V

    .line 83
    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->f:Lcom/yxcorp/plugin/live/an;

    .line 1073
    const/16 v1, 0x5c2

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/wishlist/v;->b(IILcom/yxcorp/plugin/live/an;)V

    .line 49
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bx;->h:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a()V

    .line 89
    :cond_0
    return-void
.end method

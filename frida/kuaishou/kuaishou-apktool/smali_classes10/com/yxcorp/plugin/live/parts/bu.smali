.class public final Lcom/yxcorp/plugin/live/parts/bu;
.super Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;
.source "LiveWishListAnchorPart.java"


# instance fields
.field public c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

.field private g:Lcom/yxcorp/plugin/live/an;

.field private h:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;ILcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p4, p6}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;I)V

    .line 33
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/bu;->d:Landroid/view/View;

    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bu;->e:Landroid/view/View;

    .line 35
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/bu;->f:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 36
    iput-object p5, p0, Lcom/yxcorp/plugin/live/parts/bu;->g:Lcom/yxcorp/plugin/live/an;

    .line 37
    iput-object p7, p0, Lcom/yxcorp/plugin/live/parts/bu;->h:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bu;)Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->h:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_completed_three:I

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bu;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_completed_one:I

    goto :goto_0

    .line 50
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_completed_two:I

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 7

    .prologue
    .line 61
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a()V

    .line 65
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bu;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bu;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishListId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/bu;->f:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/bu;->g:Lcom/yxcorp/plugin/live/an;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/bu;->e:Landroid/view/View;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Lcom/yxcorp/plugin/live/an;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bu$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bu$1;-><init>(Lcom/yxcorp/plugin/live/parts/bu;)V

    .line 1519
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b()V

    .line 81
    :cond_1
    return-void
.end method

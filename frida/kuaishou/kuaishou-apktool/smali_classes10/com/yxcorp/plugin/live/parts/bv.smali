.class public final Lcom/yxcorp/plugin/live/parts/bv;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveWishListEditPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/bv$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/app/m;

.field b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

.field c:Ljava/lang/String;

.field private d:Lcom/yxcorp/plugin/live/parts/bv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bv;)Lcom/yxcorp/plugin/live/parts/bv$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->d:Lcom/yxcorp/plugin/live/parts/bv$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bv;Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/plugin/live/parts/bv$a;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->A:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->a:Landroid/support/v4/app/m;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/bv;->d:Lcom/yxcorp/plugin/live/parts/bv$a;

    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bv;->c:Ljava/lang/String;

    .line 1044
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->getLiveWishListCurrent()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bw;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bw;-><init>(Lcom/yxcorp/plugin/live/parts/bv;)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bv$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/bv$1;-><init>(Lcom/yxcorp/plugin/live/parts/bv;)V

    .line 1045
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final aR_()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d()V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

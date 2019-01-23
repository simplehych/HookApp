.class final Lcom/yxcorp/plugin/live/entry/d$4;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$4;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$4;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->s(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    move-result-object v0

    iput-object p2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mCurrentWishListId:Ljava/lang/String;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$4;->a:Lcom/yxcorp/plugin/live/entry/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 492
    return-void
.end method

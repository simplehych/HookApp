.class final Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;
.super Ljava/lang/Object;
.source "LiveWishListEditFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 532
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishGiftMaxCount:I

    if-le v1, v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->gift_number_exceed:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 536
    invoke-static {v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishGiftMaxCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    .line 551
    :goto_0
    return-void

    .line 539
    :cond_0
    if-gtz v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    goto :goto_0

    .line 542
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->a:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->setExpectCount(I)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c(I)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->gift_number_exceed:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 548
    invoke-static {v4}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishGiftMaxCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v1, v5}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 3

    .prologue
    .line 519
    const/4 v0, -0x1

    .line 520
    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-lez v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$4;->a:I

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;II)V

    .line 525
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

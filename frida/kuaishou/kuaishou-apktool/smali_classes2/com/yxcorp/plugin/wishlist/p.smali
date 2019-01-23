.class final synthetic Lcom/yxcorp/plugin/wishlist/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/p;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/p;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1232
    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->i:Z

    if-eqz v0, :cond_1

    .line 1628
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1629
    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist_save_notice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/plugin/wishlist/f;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/wishlist/f;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 1628
    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1237
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    .line 2149
    const/16 v1, 0x6b4

    .line 2150
    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2151
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 0
    return-void

    .line 1235
    :cond_1
    const-string/jumbo v0, ""

    iget-object v2, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/plugin/live/parts/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/bv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bw;->a:Lcom/yxcorp/plugin/live/parts/bv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bw;->a:Lcom/yxcorp/plugin/live/parts/bv;

    check-cast p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;

    .line 1062
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    if-eqz v1, :cond_0

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->a:Landroid/support/v4/app/m;

    if-nez v1, :cond_1

    .line 1065
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;Ljava/lang/String;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1066
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->a:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 1067
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_container:I

    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1068
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bv$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/bv$2;-><init>(Lcom/yxcorp/plugin/live/parts/bv;)V

    .line 1179
    iput-object v2, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;

    .line 0
    return-void

    .line 1092
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bv;->a:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 1093
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/bv;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1094
    invoke-virtual {v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

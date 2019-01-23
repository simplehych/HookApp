.class final Lcom/yxcorp/plugin/live/parts/bv$2;
.super Ljava/lang/Object;
.source "LiveWishListEditPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bv$2;->a:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv$2;->a:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bv;->a(Lcom/yxcorp/plugin/live/parts/bv;)Lcom/yxcorp/plugin/live/parts/bv$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv$2;->a:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bv;->a(Lcom/yxcorp/plugin/live/parts/bv;)Lcom/yxcorp/plugin/live/parts/bv$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/parts/bv$a;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv$2;->a:Lcom/yxcorp/plugin/live/parts/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/bv;->a(Lcom/yxcorp/plugin/live/parts/bv;Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 81
    return-void
.end method

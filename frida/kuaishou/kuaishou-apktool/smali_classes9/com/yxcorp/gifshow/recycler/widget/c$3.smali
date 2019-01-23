.class final Lcom/yxcorp/gifshow/recycler/widget/c$3;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "RecyclerHeaderFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/yxcorp/gifshow/recycler/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/c;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$3;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$3;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 431
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$3;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 432
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$3;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 433
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$3;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 1796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 433
    :cond_1
    return v0

    .line 432
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

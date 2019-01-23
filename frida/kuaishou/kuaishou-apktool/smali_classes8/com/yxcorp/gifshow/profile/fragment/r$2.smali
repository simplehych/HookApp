.class final Lcom/yxcorp/gifshow/profile/fragment/r$2;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "ImportCollectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/r;->F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/r$2;->b:Lcom/yxcorp/gifshow/profile/fragment/r;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r$2;->b:Lcom/yxcorp/gifshow/profile/fragment/r;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r$2;->b:Lcom/yxcorp/gifshow/profile/fragment/r;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 143
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/r$2;->b:Lcom/yxcorp/gifshow/profile/fragment/r;

    .line 3361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 144
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x4

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

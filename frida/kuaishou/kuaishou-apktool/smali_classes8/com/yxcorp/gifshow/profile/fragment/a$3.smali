.class final Lcom/yxcorp/gifshow/profile/fragment/a$3;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/a;->F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$3;->b:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$3;->b:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 580
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$3;->b:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 581
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$3;->b:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 3361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 582
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 583
    :cond_0
    const/4 v0, 0x3

    .line 585
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

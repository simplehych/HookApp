.class final Lcom/yxcorp/gifshow/recycler/c/f$1;
.super Ljava/lang/Object;
.source "TabHostFragmentV2.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/c/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/f$1;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f$1;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/f$1;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    iget v1, v1, Lcom/yxcorp/gifshow/recycler/c/f;->i:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/bm;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/yxcorp/gifshow/fragment/bm;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/bm;->L()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f$1;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/bm;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/fragment/bm;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/bm;->aa_()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f$1;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    iget v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;->i:I

    if-eq v0, p1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f$1;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    iput p1, v0, Lcom/yxcorp/gifshow/recycler/c/f;->i:I

    .line 53
    :cond_2
    return-void
.end method

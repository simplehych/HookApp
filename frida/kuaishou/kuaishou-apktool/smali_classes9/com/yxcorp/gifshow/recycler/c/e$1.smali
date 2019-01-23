.class final Lcom/yxcorp/gifshow/recycler/c/e$1;
.super Ljava/lang/Object;
.source "TabHostFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/c/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget v1, v1, Lcom/yxcorp/gifshow/recycler/c/e;->j:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/aa;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget v1, v1, Lcom/yxcorp/gifshow/recycler/c/e;->j:I

    if-eq p1, v1, :cond_2

    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/bm;

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/fragment/bm;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/bm;->L()V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/bm;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    check-cast v0, Lcom/yxcorp/gifshow/fragment/bm;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/bm;->aa_()V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->j:I

    if-eq v0, p1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iput p1, v0, Lcom/yxcorp/gifshow/recycler/c/e;->j:I

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e$1;->a:Lcom/yxcorp/gifshow/recycler/c/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;
.super Ljava/lang/Object;
.source "CobraIntroduceFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, p1, v0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v2, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBannerTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v2, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBannerTitleDescript:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mPointerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->e(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mPointerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->a(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;I)I

    .line 221
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$21;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayoutSplit:Landroid/view/View;

    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 762
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayoutSplit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 764
    new-instance v1, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    .line 765
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    .line 766
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    .line 767
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    .line 768
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    .line 769
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 771
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 772
    return-void
.end method

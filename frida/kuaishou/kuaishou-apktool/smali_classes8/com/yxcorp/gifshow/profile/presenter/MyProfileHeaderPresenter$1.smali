.class final Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowSplitView:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowSplitView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    .line 175
    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)Lcom/yxcorp/gifshow/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

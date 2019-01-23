.class final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;
.super Landroid/text/style/ClickableSpan;
.source "MomentCommentTextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->d:Z

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 245
    return-void
.end method

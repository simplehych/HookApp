.class final synthetic Lcom/yxcorp/gifshow/vote/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/VoteView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/VoteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/b;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/b;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 1234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1235
    iget-object v2, v1, Lcom/yxcorp/gifshow/vote/VoteView;->mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->setProgress(I)V

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<b>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</b>%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<b>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/yxcorp/gifshow/vote/VoteView;->mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getMax()I

    move-result v4

    sub-int v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</b>%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    iget-object v3, v1, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLeft:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v1, v1, Lcom/yxcorp/gifshow/vote/VoteView;->mResultRight:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method

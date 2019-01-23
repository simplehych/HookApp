.class final Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;
.super Ljava/lang/Object;
.source "LiveGuessCorrectAnswerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->c(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/guess/c;->c(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->d(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->d(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a()V

    .line 119
    return-void
.end method

.class final Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;
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
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mCloseView:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a()V

    .line 109
    return-void
.end method

.class final Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveGuessSucceedDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/guess/c;->c(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->c(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->c(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->a()V

    .line 116
    return-void
.end method

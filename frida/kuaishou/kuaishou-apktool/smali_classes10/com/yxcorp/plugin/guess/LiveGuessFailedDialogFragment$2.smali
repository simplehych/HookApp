.class final Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;
.super Ljava/lang/Object;
.source "LiveGuessFailedDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a()V

    .line 76
    return-void
.end method

.class final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "QGridAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    return-void
.end method

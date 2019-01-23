.class final Lcom/yxcorp/gifshow/util/du$1;
.super Ljava/lang/Object;
.source "QListAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/du;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/du;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/du$1;->b:Lcom/yxcorp/gifshow/util/du;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/du$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$1;->b:Lcom/yxcorp/gifshow/util/du;

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$1;->b:Lcom/yxcorp/gifshow/util/du;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/du$1;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$1;->b:Lcom/yxcorp/gifshow/util/du;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$1;->b:Lcom/yxcorp/gifshow/util/du;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/du$1;->a:Landroid/app/Dialog;

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

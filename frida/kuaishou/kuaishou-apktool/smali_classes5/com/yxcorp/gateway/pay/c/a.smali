.class public final Lcom/yxcorp/gateway/pay/c/a;
.super Ljava/lang/Object;
.source "CloudFaceVerifyChecker.java"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1111
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1112
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    .line 1117
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    sget v2, Lcom/yxcorp/gateway/pay/a$e;->pay_processing_and_wait:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 29
    return-void

    .line 1114
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setInverseBackgroundForced(Z)V

    goto :goto_0
.end method

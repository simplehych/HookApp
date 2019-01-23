.class public final Lcom/yxcorp/gateway/pay/c/a$1;
.super Ljava/lang/Object;
.source "CloudFaceVerifyChecker.java"

# interfaces
.implements Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/b/b;

.field final synthetic b:Lcom/yxcorp/gateway/pay/c/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/c/a;Lcom/yxcorp/gateway/pay/b/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/c/a$1;->a:Lcom/yxcorp/gateway/pay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    .line 3020
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    .line 97
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a$1;->a:Lcom/yxcorp/gateway/pay/b/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a$1;->a:Lcom/yxcorp/gateway/pay/b/b;

    const/16 v1, 0x19c

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    .line 4020
    iget-object v2, v2, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    .line 100
    sget v3, Lcom/yxcorp/gateway/pay/a$e;->pay_operation_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gateway/pay/b/b;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final onLoginSuccess()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    .line 71
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 72
    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    .line 2020
    iget-object v1, v1, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    .line 72
    new-instance v2, Lcom/yxcorp/gateway/pay/c/b;

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/c/a$1;->a:Lcom/yxcorp/gateway/pay/b/b;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gateway/pay/c/b;-><init>(Lcom/yxcorp/gateway/pay/c/a$1;Lcom/yxcorp/gateway/pay/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->startWbFaceVeirifySdk(Landroid/content/Context;Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;)V

    .line 93
    return-void
.end method

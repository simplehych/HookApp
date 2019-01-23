.class public final Lcom/yxcorp/plugin/live/b/a$1;
.super Ljava/lang/Object;
.source "CloudFaceVerifyChecker.java"

# interfaces
.implements Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

.field final synthetic b:Lcom/yxcorp/plugin/live/b/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/b/a;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/a$1;->b:Lcom/yxcorp/plugin/live/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/b/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/plugin/impl/live/a;Lcom/webank/facelight/contants/WbFaceVerifyResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string/jumbo v0, "CloudFaceVerifyChecker"

    const-string/jumbo v1, "onVerifySuccess"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->getError()Lcom/webank/facelight/contants/WbFaceError;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "CloudFaceVerifyChecker"

    const-string/jumbo v2, "onVerifyFailed"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/webank/facelight/contants/WbFaceError;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0}, Lcom/webank/facelight/contants/WbFaceError;->getDomain()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 99
    invoke-virtual {v0}, Lcom/webank/facelight/contants/WbFaceError;->getReason()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 100
    invoke-virtual {v0}, Lcom/webank/facelight/contants/WbFaceError;->getDesc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 94
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/webank/facelight/contants/WbFaceError;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WBFaceErrorDomainCompareServer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/webank/facelight/contants/WbFaceError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "41000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {p0, v6, v0}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const/16 v0, 0x1ab

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {p0, v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V
    .locals 5

    .prologue
    .line 117
    const-string/jumbo v0, "CloudFaceVerifyChecker"

    const-string/jumbo v1, "onLoginFailed"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceError;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 121
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceError;->getDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 122
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceError;->getReason()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 123
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceError;->getDesc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 117
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/a$1;->b:Lcom/yxcorp/plugin/live/b/a;

    .line 3023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/a;->a:Landroid/app/ProgressDialog;

    .line 124
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    const/16 v1, 0x19c

    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final onLoginSuccess()V
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "CloudFaceVerifyChecker"

    const-string/jumbo v1, "onLoginSuccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/a$1;->b:Lcom/yxcorp/plugin/live/b/a;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/a;->a:Landroid/app/ProgressDialog;

    .line 80
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 81
    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/a$1;->b:Lcom/yxcorp/plugin/live/b/a;

    .line 2023
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/a;->b:Landroid/app/Activity;

    .line 82
    new-instance v2, Lcom/yxcorp/plugin/live/b/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/b/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/b/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/live/a;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->startWbFaceVeirifySdk(Landroid/content/Context;Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;)V

    .line 113
    return-void
.end method

.class final synthetic Lcom/yxcorp/gateway/pay/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/c/a$1;

.field private final b:Lcom/yxcorp/gateway/pay/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/c/a$1;Lcom/yxcorp/gateway/pay/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/c/b;->a:Lcom/yxcorp/gateway/pay/c/a$1;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/c/b;->b:Lcom/yxcorp/gateway/pay/b/b;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/c/b;->a:Lcom/yxcorp/gateway/pay/c/a$1;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/c/b;->b:Lcom/yxcorp/gateway/pay/b/b;

    .line 1074
    if-eqz v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1076
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/b/b;->a()V

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    invoke-virtual {p1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->getError()Lcom/webank/facelight/contants/WbFaceError;

    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Lcom/webank/facelight/contants/WbFaceError;->getDomain()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "WBFaceErrorDomainCompareServer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1081
    invoke-virtual {v2}, Lcom/webank/facelight/contants/WbFaceError;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "41000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1082
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    .line 2020
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    .line 1084
    sget v3, Lcom/yxcorp/gateway/pay/a$e;->pay_user_canceled:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gateway/pay/b/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_2
    const/16 v2, 0x1ab

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/c/a$1;->b:Lcom/yxcorp/gateway/pay/c/a;

    .line 3020
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    .line 1088
    sget v3, Lcom/yxcorp/gateway/pay/a$e;->pay_operation_failed:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gateway/pay/b/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gateway/pay/webview/d$12;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->verifyRealNameInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$12;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 309
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;

    .line 1315
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;

    iget v3, v3, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mResult:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 1317
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    const/4 v5, -0x1

    const-string/jumbo v6, "invalidate params"

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gateway/pay/webview/d$12;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    :goto_0
    return-void

    .line 1322
    :cond_1
    new-instance v17, Lcom/yxcorp/gateway/pay/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gateway/pay/webview/d$12;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v3, v3, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/yxcorp/gateway/pay/c/a;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;

    move-object/from16 v16, v0

    new-instance v18, Lcom/yxcorp/gateway/pay/webview/d$12$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$12$1;-><init>(Lcom/yxcorp/gateway/pay/webview/d$12;Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;)V

    .line 2065
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/gateway/pay/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 3032
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 3033
    new-instance v3, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mUserName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mIdType:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mIdentity:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mOrderNo:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ip="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mClientIp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3054
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v9

    .line 3110
    invoke-virtual {v9}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v9

    invoke-interface {v9}, Lcom/yxcorp/gateway/pay/a/d;->m()Ljava/lang/String;

    move-result-object v9

    .line 3055
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v10

    .line 3114
    invoke-virtual {v10}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v10

    invoke-interface {v10}, Lcom/yxcorp/gateway/pay/a/d;->n()Ljava/lang/String;

    move-result-object v10

    .line 3056
    invoke-static {v9}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 3057
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "lgt="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";lat="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3039
    :goto_1
    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mOpenApiAppId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mOpenApiAppVersion:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mOpenApiNonce:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mOpenApiUserId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mOpenApiSign:Ljava/lang/String;

    sget-object v15, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->REFLECTION:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;->mKeyLicence:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;Ljava/lang/String;)V

    .line 3047
    const-string/jumbo v4, "inputData"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3048
    const-string/jumbo v3, "showSuccessPage"

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3049
    const-string/jumbo v3, "colorMode"

    const-string/jumbo v4, "white"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/yxcorp/gateway/pay/c/a;->b:Landroid/app/Activity;

    new-instance v5, Lcom/yxcorp/gateway/pay/c/a$1;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v5, v0, v1}, Lcom/yxcorp/gateway/pay/c/a$1;-><init>(Lcom/yxcorp/gateway/pay/c/a;Lcom/yxcorp/gateway/pay/b/b;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0, v5}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->init(Landroid/content/Context;Landroid/os/Bundle;Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;)V

    goto/16 :goto_0

    .line 3059
    :cond_2
    const-string/jumbo v9, "gps"

    goto :goto_1
.end method

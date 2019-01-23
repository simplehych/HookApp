.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;
.super Ljava/lang/Object;
.source "JsGatewayPayResultParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1a62123ca7d6debbL


# instance fields
.field public mErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchant_id"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->mErrorCode:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->mErrorMsg:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->mMerchantId:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public setResult(I)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->mResult:I

    .line 33
    return-object p0
.end method

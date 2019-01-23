.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;
.super Ljava/lang/Object;
.source "JsThirdPartyPayResultParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x23a17ede2002a03aL


# instance fields
.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_order_id"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;->mResult:I

    .line 24
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;->mOrderId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;->mErrorMsg:Ljava/lang/String;

    .line 26
    return-void
.end method

.class public final Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;
.super Ljava/lang/Object;
.source "JsErrorResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;->mResult:I

    .line 17
    iput-object p2, p0, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;->mErrorMsg:Ljava/lang/String;

    .line 18
    return-void
.end method

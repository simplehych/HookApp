.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$35;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$35;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/l;->a:Lcom/yxcorp/gifshow/webview/bridge/a$35;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/l;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/l;->a:Lcom/yxcorp/gifshow/webview/bridge/a$35;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/l;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    .line 2743
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 2744
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$35;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2746
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->verify_error:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$35;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

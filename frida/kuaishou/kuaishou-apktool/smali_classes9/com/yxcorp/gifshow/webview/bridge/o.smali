.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/taopass/e$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$38;

.field private final b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$38;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/o;->a:Lcom/yxcorp/gifshow/webview/bridge/a$38;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/o;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/TaoPassResponse;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/o;->a:Lcom/yxcorp/gifshow/webview/bridge/a$38;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/o;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 2850
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$38;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method

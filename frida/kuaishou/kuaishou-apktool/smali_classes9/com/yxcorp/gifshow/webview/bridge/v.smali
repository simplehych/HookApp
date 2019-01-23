.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$52;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$52;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/v;->a:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/v;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/v;->a:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/v;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    check-cast p1, Landroid/util/Pair;

    .line 3422
    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$52;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)V

    .line 3468
    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Ljava/io/File;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    .line 0
    return-void
.end method

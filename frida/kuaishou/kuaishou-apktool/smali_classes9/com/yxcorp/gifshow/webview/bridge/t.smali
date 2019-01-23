.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/t;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/t;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

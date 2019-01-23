.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$72$1;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/as;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/as;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/as;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/as;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    check-cast p1, Ljava/lang/Throwable;

    .line 4322
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$72;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method

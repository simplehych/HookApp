.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$72;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$72;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/an;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/an;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/an;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/an;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    check-cast p1, Ljava/lang/Boolean;

    .line 4305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4306
    iget-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mData:Ljava/lang/String;

    .line 5029
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/webview/helper/g;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/webview/helper/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 5050
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 4306
    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/ap;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/ap;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$72;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/aq;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/aq;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$72;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V

    .line 4307
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 4334
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/webview/e$e;->operation_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

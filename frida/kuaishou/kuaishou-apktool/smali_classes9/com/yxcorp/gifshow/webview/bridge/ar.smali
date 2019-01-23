.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$72$1;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ar;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ar;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/webview/bridge/ar;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ar;->a:Lcom/yxcorp/gifshow/webview/bridge/a$72$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ar;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/webview/bridge/ar;->c:J

    check-cast p1, Ljava/lang/String;

    .line 4319
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mCallback:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-double v2, v2

    .line 4321
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v4, p1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;-><init>(Ljava/lang/String;J)V

    .line 4319
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/webview/bridge/a$72;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method

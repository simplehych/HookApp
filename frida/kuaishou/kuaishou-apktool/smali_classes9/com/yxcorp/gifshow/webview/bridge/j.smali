.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$31;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$31;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/j;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/j;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/j;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/j;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/j;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/j;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    .line 2556
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 2557
    iget-object v1, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method

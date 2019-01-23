.class final Lcom/yxcorp/gifshow/webview/bridge/a$77$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$77;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$77;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;)V
    .locals 0

    .prologue
    .line 3454
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$77$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$77;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$77$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 3464
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 3457
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/a$77;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;

    move-result-object v0

    .line 3458
    if-eqz v0, :cond_0

    .line 3459
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$77$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$77;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$77$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$77;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3461
    :cond_0
    return-void
.end method

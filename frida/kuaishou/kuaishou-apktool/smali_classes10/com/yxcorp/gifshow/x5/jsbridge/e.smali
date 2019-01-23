.class final synthetic Lcom/yxcorp/gifshow/x5/jsbridge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/x5/jsbridge/b$7;

.field private final b:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b$7;Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/e;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b$7;

    iput-object p2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/e;->b:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/e;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b$7;

    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/e;->b:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;

    check-cast p1, Ljava/lang/Throwable;

    .line 1225
    const-string/jumbo v2, "X5GameWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "httpRequest:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_0

    .line 1227
    iget-object v2, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1227
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/x5/jsbridge/b$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/b$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

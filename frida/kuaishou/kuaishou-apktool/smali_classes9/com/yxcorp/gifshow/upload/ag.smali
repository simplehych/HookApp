.class final synthetic Lcom/yxcorp/gifshow/upload/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ag;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ag;->a:Lcom/yxcorp/gifshow/upload/v;

    check-cast p1, Ljava/lang/Throwable;

    .line 1150
    const-string/jumbo v0, "PipelineUploader"

    const-string/jumbo v2, "cancel onErrorResumeNext"

    invoke-static {v0, v2, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1152
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1153
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1152
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Z)V

    .line 1156
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {p1}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 1164
    :goto_0
    return-object v0

    .line 1161
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1162
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 1163
    if-nez v0, :cond_1

    .line 1164
    invoke-static {p1}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1166
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/upload/aa;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/upload/aa;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1167
    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1171
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

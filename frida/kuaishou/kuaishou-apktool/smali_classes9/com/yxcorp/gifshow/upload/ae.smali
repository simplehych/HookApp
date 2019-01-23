.class final synthetic Lcom/yxcorp/gifshow/upload/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ae;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ae;->a:Lcom/yxcorp/gifshow/upload/v;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1130
    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;

    .line 1131
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;->mFileKey:Ljava/lang/String;

    .line 1132
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;->mServers:Ljava/util/List;

    .line 1133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1134
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u670d\u52a1\u7aefip\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 2217
    new-instance v3, Lcom/yxcorp/gifshow/upload/aj;

    invoke-direct {v3, v1, v2, v0}, Lcom/yxcorp/gifshow/upload/aj;-><init>(Lcom/yxcorp/gifshow/upload/v;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

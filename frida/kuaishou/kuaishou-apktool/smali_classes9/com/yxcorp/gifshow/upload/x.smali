.class final synthetic Lcom/yxcorp/gifshow/upload/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/x;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/x;->a:Lcom/yxcorp/gifshow/upload/v;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1108
    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadCoverResult;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadCoverResult;->getCoverKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setCoverKey(Ljava/lang/String;)V

    .line 1110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 1111
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/v;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;->fetchPiplineKey()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1112
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

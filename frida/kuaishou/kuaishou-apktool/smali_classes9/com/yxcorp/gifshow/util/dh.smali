.class public final Lcom/yxcorp/gifshow/util/dh;
.super Ljava/lang/Object;
.source "PhotoUploadStatusHelper.java"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/util/dh;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/util/dh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dh;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/dh;->a:Lcom/yxcorp/gifshow/util/dh;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/dh;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/util/dh;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/util/dh;->a:Lcom/yxcorp/gifshow/util/dh;

    return-object v0
.end method

.method static final synthetic a(Lio/reactivex/l;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/util/do;->a:Lio/reactivex/c/h;

    .line 57
    invoke-virtual {p0, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    const-wide/16 v2, 0xbb8

    .line 59
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 62
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;

    .line 65
    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;->mNextRequestMillis:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 66
    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;->mNextRequestMillis:J

    .line 69
    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;->mEncodeResult:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->FAILED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/yxcorp/gifshow/util/dh;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->queryPhotoUploadStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/di;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/di;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/dj;->a:Lio/reactivex/c/h;

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/dk;->a:Lio/reactivex/c/h;

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/dl;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/util/dl;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/util/dm;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/dm;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/yxcorp/gifshow/util/dh;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setIsPending(Z)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/events/l;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/yxcorp/gifshow/n$k;->upload_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/events/k;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/util/dn;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/util/dn;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/util/dh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/retrofit/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    .line 3029
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;->mEncodeResult:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    if-eqz v0, :cond_0

    .line 4029
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;->mEncodeResult:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->PROCESSING:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    if-ne v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-direct {v0, p0}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/util/dh;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

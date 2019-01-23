.class final synthetic Lcom/yxcorp/gifshow/homepage/http/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/ac;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/homepage/http/ac;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/ac;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/http/ac;->b:Z

    .line 1200
    if-eqz v1, :cond_1

    .line 1204
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->o()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v1

    .line 1205
    sput-object v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v1, :cond_0

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->g:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->i:J

    .line 1209
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1211
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    .line 1212
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1213
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    :goto_0
    return-void

    .line 1216
    :cond_1
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/gifshow/homepage/http/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/ab;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/ab;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    .line 1176
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    .line 1178
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1179
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto :goto_0
.end method

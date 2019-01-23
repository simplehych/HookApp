.class final synthetic Lcom/yxcorp/plugin/live/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dd;->a:Lcom/yxcorp/plugin/live/db$7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dd;->a:Lcom/yxcorp/plugin/live/db$7;

    .line 1396
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetPushUrl(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

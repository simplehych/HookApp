.class public final Lcom/yxcorp/gifshow/activity/share/topic/y;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "TopicHistoryV2PageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;",
        "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/y;->a:Z

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/y;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/topic/y;)Lcom/yxcorp/gifshow/i/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/y;->m:Lcom/yxcorp/gifshow/i/d;

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/y;->a:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/y;->a:Z

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/z;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/z;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/y;)V

    .line 45
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    .line 62
    const-class v0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/topic/y;->b:Ljava/lang/String;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;->hotRecommend(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/aa;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/topic/aa;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/y;)V

    .line 62
    invoke-static {v1, v0, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

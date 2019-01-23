.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/music/q;

.field private final b:J

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/q;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/t;->a:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/t;->b:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/music/t;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/t;->a:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/t;->b:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/t;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1191
    check-cast v0, Lcom/yxcorp/gifshow/upload/k;

    .line 2039
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/k;->a:Ljava/lang/String;

    .line 1191
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/music/q;->f:Ljava/lang/String;

    .line 1192
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    .line 1193
    const-string/jumbo v0, "MusicHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "firstFrame2 cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1194
    check-cast v0, Lcom/yxcorp/gifshow/upload/k;

    .line 3047
    iget-wide v2, v0, Lcom/yxcorp/gifshow/upload/k;->b:J

    .line 1195
    const-string/jumbo v0, "delay_cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1196
    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v2

    .line 1197
    const-string/jumbo v0, "fetch_recommend_music_cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/q;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getOperationMusic(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1199
    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/music/v;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/v3/editor/music/v;-><init>(Lorg/json/JSONObject;)V

    .line 1198
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

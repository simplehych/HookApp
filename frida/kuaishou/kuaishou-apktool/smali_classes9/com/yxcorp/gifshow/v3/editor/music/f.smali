.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/music/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/f;->a:Lcom/yxcorp/gifshow/v3/editor/music/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/f;->a:Lcom/yxcorp/gifshow/v3/editor/music/d;

    check-cast p1, Ljava/io/File;

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    .line 1084
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1175
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v6

    .line 1177
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const-string/jumbo v5, "frame"

    .line 1178
    invoke-static {v5, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->frameUpload(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v2

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1179
    invoke-virtual {v2, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/music/s;

    invoke-direct {v4, v6, v7, v3}, Lcom/yxcorp/gifshow/v3/editor/music/s;-><init>(JLorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/music/t;

    invoke-direct {v4, v1, v6, v7, v3}, Lcom/yxcorp/gifshow/v3/editor/music/t;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/q;JLorg/json/JSONObject;)V

    .line 1190
    invoke-virtual {v2, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1208
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/music/u;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/v3/editor/music/u;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/q;)V

    .line 1209
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 1084
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/music/h;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/h;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/d;)V

    .line 1083
    invoke-static {v1, v2, v3}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

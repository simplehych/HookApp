.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:J

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/s;->a:J

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/music/s;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/s;->a:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/s;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1182
    invoke-static {v0, v1}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v0

    .line 1183
    const-string/jumbo v3, "first_screen_upload_cost"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1184
    const-string/jumbo v2, "MusicHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstFrame1 cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/music/w;->a:Lio/reactivex/c/h;

    .line 1186
    invoke-virtual {v0, v1}, Lio/reactivex/l;->delay(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

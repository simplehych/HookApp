.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/v;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/v;->a:Lorg/json/JSONObject;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    check-cast p2, Ljava/lang/Long;

    .line 1201
    const-string/jumbo v1, "fetch_recommend_music_cost"

    .line 1202
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    .line 1201
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1203
    const-string/jumbo v1, "edit_first_screen_recommend_music"

    .line 1204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method

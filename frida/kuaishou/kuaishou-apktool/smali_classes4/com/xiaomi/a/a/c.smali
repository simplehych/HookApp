.class public final Lcom/xiaomi/a/a/c;
.super Lcom/xiaomi/a/a/d;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/xiaomi/a/a/d;-><init>()V

    iput-wide v0, p0, Lcom/xiaomi/a/a/c;->b:J

    iput-wide v0, p0, Lcom/xiaomi/a/a/c;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/a/a/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "code"

    iget v3, p0, Lcom/xiaomi/a/a/c;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "perfCounts"

    iget-wide v4, p0, Lcom/xiaomi/a/a/c;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "perfLatencies"

    iget-wide v4, p0, Lcom/xiaomi/a/a/c;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
